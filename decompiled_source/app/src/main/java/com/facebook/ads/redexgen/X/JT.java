package com.facebook.ads.redexgen.X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class JT implements InterfaceC1283go {
    private C1284gp A00(InterfaceC1282gn interfaceC1282gn) {
        return (C1284gp) interfaceC1282gn.A7o();
    }

    public final void A01(InterfaceC1282gn interfaceC1282gn) {
        if (!interfaceC1282gn.AA4()) {
            interfaceC1282gn.AL3(0, 0, 0, 0);
            return;
        }
        float fA94 = A94(interfaceC1282gn);
        float fA9U = A9U(interfaceC1282gn);
        float elevation = AbstractC1286gr.A00(fA94, fA9U, interfaceC1282gn.A9T());
        int vPadding = (int) Math.ceil(elevation);
        float elevation2 = AbstractC1286gr.A01(fA94, fA9U, interfaceC1282gn.A9T());
        int iCeil = (int) Math.ceil(elevation2);
        interfaceC1282gn.AL3(vPadding, iCeil, vPadding, iCeil);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1283go
    public final ColorStateList A7b(InterfaceC1282gn interfaceC1282gn) {
        return A00(interfaceC1282gn).A05();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1283go
    public final float A8W(InterfaceC1282gn interfaceC1282gn) {
        return interfaceC1282gn.A7p().getElevation();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1283go
    public final float A94(InterfaceC1282gn interfaceC1282gn) {
        return A00(interfaceC1282gn).A03();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1283go
    public final float A9A(InterfaceC1282gn interfaceC1282gn) {
        return A9U(interfaceC1282gn) * 2.0f;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1283go
    public final float A9B(InterfaceC1282gn interfaceC1282gn) {
        return A9U(interfaceC1282gn) * 2.0f;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1283go
    public final float A9U(InterfaceC1282gn interfaceC1282gn) {
        return A00(interfaceC1282gn).A04();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1283go
    public final void AAs() {
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1283go
    public final void AAu(InterfaceC1282gn interfaceC1282gn, Context context, ColorStateList colorStateList, float f, float f2, float f3) {
        C1284gp background = new C1284gp(colorStateList, f);
        interfaceC1282gn.AKc(background);
        View view = interfaceC1282gn.A7p();
        view.setClipToOutline(true);
        view.setElevation(f2);
        AKp(interfaceC1282gn, f3);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1283go
    public final void AEQ(InterfaceC1282gn interfaceC1282gn) {
        AKp(interfaceC1282gn, A94(interfaceC1282gn));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1283go
    public final void AGY(InterfaceC1282gn interfaceC1282gn) {
        AKp(interfaceC1282gn, A94(interfaceC1282gn));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1283go
    public final void AKb(InterfaceC1282gn interfaceC1282gn, ColorStateList colorStateList) {
        A00(interfaceC1282gn).A08(colorStateList);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1283go
    public final void AKh(InterfaceC1282gn interfaceC1282gn, float f) {
        interfaceC1282gn.A7p().setElevation(f);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1283go
    public final void AKp(InterfaceC1282gn interfaceC1282gn, float f) {
        A00(interfaceC1282gn).A07(f, interfaceC1282gn.AA4(), interfaceC1282gn.A9T());
        A01(interfaceC1282gn);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1283go
    public final void AL1(InterfaceC1282gn interfaceC1282gn, float f) {
        A00(interfaceC1282gn).A06(f);
    }
}
