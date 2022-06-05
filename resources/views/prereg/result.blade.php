<!DOCTYPE html>
<html>
    <head>
        <title>Standard KYC</title>
        <meta charset="utf-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="css/bootstrap.css" type="text/css" rel="stylesheet">
        <link href="css/style.css" type="text/css" rel="stylesheet">
        <link href="css/fonts/font.css" type="text/css" rel="stylesheet">
    </head>
    <body>
        <div class="login_outer">
            <!-- <div class="login_logo">
                <a href="#">
                    <img src="#" alt="">
                </a>
            </div> -->
            <div class="login_box">
                    <div class="login_group">
                        <input id="email" type="text" name="name" placeholder="Success Result for: {{$name}}" class="login_control" disabled></div>
                    
                    <div class="login_group">
                        <button type="submit" class="btn_login" onclick="" id="editPreReg">Click to Edit</button>
                    </div>
            </div>
            <form action="{{route('editItem')}}" method="post" id="submitReg">
    @csrf
    <div class="edit_form">
        <i class="closeMenu editpopup">&#10006;</i>
        <h3>Edit entry #<span id="mySpan"></span></h3>
        <div class="edit_box">
            <div class="row">
                <div class="col-md-4">
                    <h4>Personal</h4>
                    <div class="edit_form_inner">
                        <input id="id" type="hidden" class="form_con" name="id">
                    </div>
                    <div class="edit_form_inner">
                        <label>First Name</label>
                        <input id="first_name" type="text" class="form_con" name="first_name" >
                    </div>
                    <div class="edit_form_inner">
                        <label>Last Name</label>
                        <input id="last_name" type="text" class="form_con" name="last_name">
                    </div>
                    <div class="edit_form_inner">
                        <label>City</label>
                        <input id="city" type="text" class="form_con" name="city">
                    </div>
                    <div class="edit_form_inner">
                        <label>Country</label>
                        <input id="country" type="text" class="form_con" name="country">
                    </div>
                    <div class="edit_form_inner">
                        <label>City of birth</label>
                        <input id="city_of_birth" type="text" class="form_con" name="city_of_birth">
                    </div>
                    <div class="edit_form_inner">
                        <label>Coutry of birth</label>
                        <input id="country_of_birth" type="text" class="form_con" name="country_of_birth">
                    </div>
                    <div class="edit_form_inner">
                        <label>Nationality</label>
                        <input id="nationality" type="text" class="form_con" name="nationality">
                    </div>
                </div>
                <div class="col-md-4">
                    <h4>Identity</h4>
                    <div class="edit_form_inner">
                        <label>Document type</label>
                        <select id="document_type" class="form_con" name="document_type">
                            <option value="Passport">Passport</option>
                            <option value="NID">NID</option>
                            <option value="Driving licence">Driving Licence</option>
                            <option value="Social Security Card">Social Security Card</option>
                        </select>
                    </div>
                    <div class="edit_form_inner">
                        <label>ID/Passport No.</label>
                        <input id="document_number" type="text" class="form_con" name="document_number">
                    </div>
                    <div class="edit_form_inner">
                        <label>Issuing authority</label>
                        <input id="issuing_authority" type="text" class="form_con" name="issuing_authority">
                    </div>
                    <div class="edit_form_inner">
                        <label>Issued on</label>
                        <input id="issue_on" type="text" class="form_con" name="issue_on">
                    </div>
                    <div class="edit_form_inner">
                        <label>Valid until</label>
                        <input id="valid_until" type="text" class="form_con" name="valid_until">
                    </div>
                    <div class="edit_form_inner">
                        <label>Order amount</label>
                        <b id="order_amount"></b>
                    </div>
                    <div class="edit_form_inner">
                        <label>No.of docs</label>
                        <b id="number_of_document"></b>
                    </div>
                </div>
                <div class="col-md-4">
                    <h4>Documents</h4>
                    <div class="edit_form_inner">
                        <label class="empty">&nbsp;</label>
                        <div class="documentLink">
                            <ul id="document_list">
                                {{-- <li>
                                    <a href="#">
                                        <img src="{{asset('images/icon_01.png')}}" alt="">
                                <span>Passport-front-view.jpg</span>
                                </a>
                                </li> --}}
                                {{-- <li>
                                    <a href="#">
                                        <img src="{{asset('images/icon_01.png')}}" alt="">
                                <span>Visa-document.pdf</span>
                                </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <img src="{{asset('images/icon_01.png')}}" alt="">
                                        <span>Passport-with-face.jpg</span>
                                    </a>
                                </li> --}}
                            </ul>
                        </div>
                    </div>
                    <div class="edit_form_inner">
                        <label class="empty">Comments</label>
                        <textarea id="comment" class="form_con" name="comment"></textarea>
                    </div>
                    <div class="edit_form_inner">
                        <label class="chkcontainer">
                            <input name="follow_up" id="follow_up" type="checkbox" value="" >Follow-Up (open)
                            <span class="checkmark"></span>
                        </label>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="edit_form_inner">
                        <button class="btn_save" id="edited" type="submit">Save</button>
                    </div>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
</form>
        </div>
        <script src="js/jquery.js" type="text/javascript"></script>
        <script src="js/bootstrap.js" type="text/javascript"></script>
        <script src="js/custom.js" type="text/javascript"></script>
    </body>
</html>





























