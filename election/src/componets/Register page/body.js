const Body =()=>{
    return(
   <>
   <div className="register">
   <center>
      <h1>register</h1>
      <label>FIRST NAME:<input type="text" /> </label>
      <br></br><br></br>
      <label>LAST NAME:<input type="text" /> </label>
      <br></br><br></br>
      <label>USER ID:<input type="text" /> </label>
      <br></br><br></br>
      <label>PASSWORD:<input type="text" /> </label>
      <br></br><br></br>
      <label>DATE OF BIRTH:<input type="text" /> </label>
      <br></br><br></br>
      <label>PHONE NO:<input type="text" /> </label>
      <br></br><br></br>
      <label>SELECT GENDER:</label>
        <select>
          <option value="">Select Gender</option>
          <option value="male">Male</option>
          <option value="female">Female</option>
          <option value="other">Other</option>
        </select>
        <br></br><br></br>
     <label>SELECT ROLE:</label>
        <select>
          <option value="">Select Role</option>
          <option value="admin">admin</option>
          <option value="voter">voter</option>
        </select>
        <br></br><br></br>
        <button type="submit">save</button>
   </center>
   </div>
   </>
   
     
    )   
   }
   export default Body;