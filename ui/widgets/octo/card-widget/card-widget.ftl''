<#assign wp=JspTaglibs["/aps-core"]>

<div id="octo-card-widget"></div>

<script nonce="<@wp.cspNonce />">
    System.import('single-spa').then(function (singleSpa) {
        System.import('octo-card-widget').then(parcel=>{
            const domElement = document.getElementById('octo-card-widget');
            const parcelProps = {domElement, url: '/octodashboard/secure/dashboard'};
            singleSpa.mountRootParcel(parcel, parcelProps);
        })

        singleSpa.start();
    });
</script>
