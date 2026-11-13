package com.facebook.ads.redexgen.X;

import android.content.DialogInterface;
import android.widget.EditText;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.qs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class DialogInterfaceOnClickListenerC1893qs implements DialogInterface.OnClickListener {
    public final /* synthetic */ EditText A00;
    public final /* synthetic */ C0374Fz A01;

    public DialogInterfaceOnClickListenerC1893qs(C0374Fz c0374Fz, EditText editText) {
        this.A01 = c0374Fz;
        this.A00 = editText;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.A01.A03.execute(new G0(this, dialogInterface));
    }
}
