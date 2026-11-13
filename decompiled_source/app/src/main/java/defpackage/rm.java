package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rm extends l60 {
    public final /* synthetic */ byte b;
    public final im2 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rm(u92 u92Var, byte b) {
        super(u92Var);
        this.b = b;
        u92Var.getClass();
        switch (b) {
            case 1:
                super(u92Var);
                t84 descriptor = u92Var.getDescriptor();
                descriptor.getClass();
                this.c = new om(descriptor, (byte) 2);
                break;
            case 2:
                super(u92Var);
                t84 descriptor2 = u92Var.getDescriptor();
                descriptor2.getClass();
                this.c = new om(descriptor2, (byte) 3);
                break;
            default:
                t84 descriptor3 = u92Var.getDescriptor();
                descriptor3.getClass();
                this.c = new om(descriptor3, (byte) 1);
                break;
        }
    }

    @Override // defpackage.d0
    public final Object a() {
        switch (this.b) {
            case 0:
                return new ArrayList();
            case 1:
                return new HashSet();
            default:
                return new LinkedHashSet();
        }
    }

    @Override // defpackage.d0
    public final int b(Object obj) {
        switch (this.b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                arrayList.getClass();
                return arrayList.size();
            case 1:
                HashSet hashSet = (HashSet) obj;
                hashSet.getClass();
                return hashSet.size();
            default:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
                linkedHashSet.getClass();
                return linkedHashSet.size();
        }
    }

    @Override // defpackage.d0
    public final Object g(Object obj) {
        switch (this.b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                arrayList.getClass();
                return arrayList;
            case 1:
                HashSet hashSet = (HashSet) obj;
                hashSet.getClass();
                return hashSet;
            default:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
                linkedHashSet.getClass();
                return linkedHashSet;
        }
    }

    @Override // defpackage.u92
    public final t84 getDescriptor() {
        byte b = this.b;
        im2 im2Var = this.c;
        switch (b) {
            case 0:
                break;
            case 1:
                break;
        }
        return (om) im2Var;
    }

    @Override // defpackage.l60
    public final void h(int i, Object obj, Object obj2) {
        switch (this.b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                arrayList.getClass();
                arrayList.add(i, obj2);
                break;
            case 1:
                HashSet hashSet = (HashSet) obj;
                hashSet.getClass();
                hashSet.add(obj2);
                break;
            default:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
                linkedHashSet.getClass();
                linkedHashSet.add(obj2);
                break;
        }
    }
}
