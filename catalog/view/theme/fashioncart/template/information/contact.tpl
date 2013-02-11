<?php echo $header; ?><?php echo $column_left; ?><?php echo $column_right; ?>
<div id="content"><?php echo $content_top; ?>
  <div class="breadcrumb">
    <?php foreach ($breadcrumbs as $breadcrumb) { ?>
    <?php echo $breadcrumb['separator']; ?><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a>
    <?php } ?>
  </div>
  <h1><?php echo $heading_title; ?></h1>
  <!--<form action="<?php echo $action; ?>" method="post" enctype="multipart/form-data" class="f_form">-->
    <h2><b><?php echo $text_location; ?></b></h2>
    <div class="contact-info">
      <div class="content"><div class="left"><b><font size="4"><?php echo $text_address; ?></b></font>
<img src="http://www.imageurlhost.com/images/zeydhr23vvh81zng2jfy.png" width="20" height="20"><br><br>

        <font size="3"><?php echo $store; ?><br />
        <?php echo $address; ?></div></font>
      <div class="right">
        <?php if ($telephone) { ?>
        <b><font size="4"><img src="ph.png" width="20" height="25"><?php echo $text_telephone; ?></b></font><br><br>
       <font size="3">  <?php echo $telephone; ?><br /></font>
        <br />
        <?php } ?>
        <?php if ($fax) { ?>
        <b><?php echo $text_fax; ?></b><br />
        <?php echo $fax; ?>
        <?php } ?>
      </div>
    </div>
    </div>
   <!-- <h2><?php echo $text_contact; ?></h2>
    <div class="content">
    <b><?php echo $entry_name; ?></b><br />
    <input type="text" name="name" value="<?php echo $name; ?>"  class="contact-info-input"/>
    <br />
    <?php if ($error_name) { ?>
    <span class="error"><?php echo $error_name; ?></span>
    <?php } ?>
    <br />
    <b><?php echo $entry_email; ?></b><br />
    <input type="text" name="email" value="<?php echo $email; ?>" class="contact-info-input"/>
    <br />
    <?php if ($error_email) { ?>
    <span class="error"><?php echo $error_email; ?></span>
    <?php } ?>
    <br />
    <b><?php echo $entry_enquiry; ?></b><br />
    <textarea name="enquiry" cols="40" rows="10" style="width: 90%;"><?php echo $enquiry; ?></textarea>
    <br />
    <?php if ($error_enquiry) { ?>
    <span class="error"><?php echo $error_enquiry; ?></span>
    <?php } ?>
    <br />
    <b><?php echo $entry_captcha; ?></b><br />
    <input type="text" name="captcha" value="<?php echo $captcha; ?>" />
    <br />
    <img src="index.php?route=information/contact/captcha" alt="" />
    <?php if ($error_captcha) { ?>
    <span class="error"><?php echo $error_captcha; ?></span>
    <?php } ?>
    </div>

    <input type="submit" value="<?php echo $button_continue; ?>" class="button" />
	<div class="h20"></div>
	<div class="h20"></div>	
  </form>-->

<form action="mail.php" method="post">
    <h2>Contact Form</h2>
    <div class="content">
    <b>First Name:</b><br>
    <input type="text" name="name" value="" class="contact-info-input">
    <br>
        <br>
    <b>E-Mail Address:</b><br>
    <input type="text" name="email" value="" class="contact-info-input">
    <br>
        <br>
    <b>Enquiry:</b><br>
    <textarea name="enquiry" cols="40" rows="10" style="width: 90%;"></textarea>
    <br>
        <br>
    <b>Enter the code in the box below:</b><br>
    <input type="text" name="captcha" value="">
    <br>
    <img src="index.php?route=information/contact/captcha" alt="">
        </div>

    <input type="submit" value="Continue" class="button">
	<div class="h20"></div>
	<div class="h20"></div>	
  </form>

  <?php echo $content_bottom; ?></div>
<?php echo $footer; ?>