﻿<%@ Page Title="" Language="C#" MasterPageFile="~/admin/AdminMasterPage.master" AutoEventWireup="true" CodeFile="TourDetailsSliderForm.aspx.cs" Inherits="admin_TourDetailsSliderForm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="row">
                            <h1>Tour Details Slider Form</h1>
                            <h4 class="card-title">Popular Cities(Default.aspx) --> Tour Details Slider(tour-details.aspx)</h4>

                            <div class="col-lg-12 col-md-12 col-sm-12 col-12 grid-margin stretch-card">
                                <div class="card">

                                    <div class="card-body">
                                        <div class="forms-sample">


                                            <div class="form-group">
                                                <label for="ddmain">Select Place</label>
                                                <asp:DropDownList ID="ddmain" runat="server" class="form-control form-control-lg" DataTextField="place" DataValueField="Id">
                                                </asp:DropDownList>
                                            </div>

                                            <div class="form-group">
                                                <label for="txtplace">Enter Place Name</label>
                                                <asp:TextBox ID="txtplace" runat="server" class="form-control"></asp:TextBox>
                                            </div>

                                            <div class="form-group">
                                                <label for="placeimage">Upload Place Image 1</label>
                                                <asp:FileUpload ID="placeimage" runat="server" class="form-control file-upload-info" placeholder="Upload Image" />
                                            </div>

                                            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" class="btn btn-gradient-primary me-2" />
                                            <asp:Button ID="btnUpdate" runat="server" Text="Update" Visible="false" OnClick="btnUpdate_Click" class="btn btn-gradient-primary me-2" />
                                            <asp:Button ID="btnCancel" runat="server" Text="Cancel" OnClick="btnCancel_Click" class="btn btn-gradient-primary me-2" />

                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-12 col-md-12 col-sm-12 col-12">
                                <div class="table-responsive">
                                    <table class="table" style="background-color: #fff;">
                                        <thead>
                                            <tr>
                                                <th scope="col">Id</th>
                                                <th scope="col">place id</th>
                                                <th scope="col">place</th>
                                                <th scope="col">place_image</th>
                                                <th scope="col">status</th>
                                                <th scope="col">Edit</th>
                                                <th scope="col">Delete</th>
                                                <th scope="col">Change Status</th>

                                            </tr>
                                        </thead>
                                        <tbody>
                                            <asp:HiddenField ID="hdnvalue" runat="server" />
                                            <asp:ListView ID="ListView1" runat="server" OnItemCommand="ListView1_ItemCommand" OnItemEditing="ListView1_ItemEditing" OnItemDeleting="ListView1_ItemDeleting">
                                                <ItemTemplate>
                                                    <asp:Label ID="lblId" runat="server" Text='<%# Eval("Id") %>' Visible="false"></asp:Label>
                                                    <asp:Label ID="lblplace_id" runat="server" Text='<%# Eval("place_id") %>' Visible="false"></asp:Label>
                                                    <asp:Label ID="lblplace" runat="server" Text='<%# Eval("place") %>' Visible="false"></asp:Label>
                                                    <asp:FileUpload ID="lblplaceimage" runat="server" Text='<%# Eval("placeimage") %>' Visible="false" />
                                                    <asp:Label ID="lblstatus" runat="server" Text='<%# Eval("status") %>' Visible="false"></asp:Label>

                                                    <tr class="">
                                                        <td><%# Eval("Id") %></td>
                                                        <td><%# Eval("place_id") %></td>
                                                        <td><%# Eval("place") %></td>
                                                        <td>
                                                            <img src="../images/TourDetails_GallerySlider/<%# Eval("placeimage") %>" /></td>
                                                        <td><%# Eval("status") %></td>

                                                        <td>
                                                            <asp:Button ID="EditBtn" runat="server" Text="Edit" CommandName="edit" class="btn btn-gradient-primary me-2" />
                                                        </td>

                                                        <td>
                                                            <asp:Button ID="DeleteBtn" runat="server" Text="Delete" CommandName="delete" class="btn btn-gradient-primary me-2" />
                                                        </td>

                                                        <td>
                                                            <span id="Span1" runat="server" visible='<%# Eval("status").ToString() == "1" ? true : false %>'>
                                                                <asp:Button ID="Active" runat="server" Text="Deactive" CommandName="Deactive" class="btn btn-gradient-primary me-2" />
                                                            </span>

                                                            <span id="Span2" runat="server" visible='<%# Eval("status").ToString() == "0" ? true : false %>'>
                                                                <asp:Button ID="Deactive" runat="server" Text="Active" CommandName="Active" class="btn btn-gradient-primary me-2" />
                                                            </span>
                                                        </td>


                                                    </tr>
                                                </ItemTemplate>
                                            </asp:ListView>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
</asp:Content>

