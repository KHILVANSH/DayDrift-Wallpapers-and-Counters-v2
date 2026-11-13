package com.facebook.ads.redexgen.X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.2n, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C00442n<ModelType, StateType> {
    public final ModelType A03;
    public final StateType A04;
    public final String A05;
    public final String A06;
    public List<InterfaceC00502t<ModelType, StateType>> A01 = null;
    public C00422l<?, ?> A00 = C00422l.A0C;
    public boolean A02 = false;

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.2n != com.instagram.common.viewpoint.core.ViewpointData$Builder<ModelType, StateType> */
    public C00442n(ModelType model, StateType state, String str) {
        this.A03 = model;
        this.A04 = state;
        this.A06 = str;
        this.A05 = str;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.2n != com.instagram.common.viewpoint.core.ViewpointData$Builder<ModelType, StateType> */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.2t != com.instagram.common.viewpoint.core.ViewpointAction<ModelType, StateType> */
    public final C00442n<ModelType, StateType> A06(InterfaceC00502t<ModelType, StateType> interfaceC00502t) {
        if (this.A01 == null) {
            this.A01 = new ArrayList();
        }
        this.A01.add(interfaceC00502t);
        return this;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.2n != com.instagram.common.viewpoint.core.ViewpointData$Builder<ModelType, StateType> */
    public final C00422l<ModelType, StateType> A07() {
        return new C00422l<>(this);
    }
}
