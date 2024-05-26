CREATE database electionsystem;
use  electionsystem;
CREATE TABLE Users (
    UserID INT PRIMARY KEY AUTO_INCREMENT,
    Username VARCHAR(50) NOT NULL UNIQUE,
    PasswordHash VARCHAR(255) NOT NULL,
    FullName VARCHAR(100) NOT NULL,
    Email VARCHAR(100) NOT NULL UNIQUE,
    CreatedAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
desc Users;
CREATE TABLE Candidates (
    CandidateID INT PRIMARY KEY AUTO_INCREMENT,
    ElectionID INT NOT NULL,
    FullName VARCHAR(100) NOT NULL,
    Party VARCHAR(50),
    Biography TEXT,
    FOREIGN KEY (ElectionID) REFERENCES Elections(ElectionID) 
);
desc Candidates;
CREATE TABLE Elections (
    ElectionID INT PRIMARY KEY AUTO_INCREMENT,
    ElectionName VARCHAR(100) NOT NULL,
    Description TEXT,
    StartDate DATE NOT NULL,
    EndDate date not null
);
desc Elections;
CREATE TABLE Votes (
    VoteID INT PRIMARY KEY AUTO_INCREMENT,
    UserID INT NOT NULL,
    ElectionID INT NOT NULL,
    CandidateID INT NOT NULL,
    VoteTimestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (UserID) REFERENCES Users(UserID) ON DELETE CASCADE,
    FOREIGN KEY (ElectionID) REFERENCES Elections(ElectionID) ON DELETE CASCADE,
    FOREIGN KEY (CandidateID) REFERENCES Candidates(CandidateID) ON DELETE CASCADE,
    UNIQUE (UserID, ElectionID) -- Ensures a user can vote only once per election
);
desc Votes;

CREATE TABLE Admins (
    AdminID INT PRIMARY KEY AUTO_INCREMENT,
    Username VARCHAR(50) NOT NULL UNIQUE,
    PasswordHash VARCHAR(255) NOT NULL,
    FullName VARCHAR(100) NOT NULL,
    Email VARCHAR(100) NOT NULL UNIQUE,
    CreatedAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);