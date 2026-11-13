package ads_mobile_sdk;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import defpackage.bl1;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.jm5;
import defpackage.l51;
import defpackage.n82;
import defpackage.o25;
import defpackage.ph0;
import defpackage.qo5;
import defpackage.tv4;
import defpackage.u42;
import defpackage.uf0;
import defpackage.zw5;
import java.io.IOException;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pv0 extends hm4 implements bl1 {
    public mx3 a;
    public mx3 b;
    public byte c;
    public final /* synthetic */ yv0 d;
    public final /* synthetic */ v52 e;
    public final /* synthetic */ String g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pv0(yv0 yv0Var, v52 v52Var, String str, boolean z, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.d = yv0Var;
        this.e = v52Var;
        this.g = str;
        this.h = z;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        switch (this.t) {
            case 0:
                return new pv0(this.d, this.e, this.g, this.h, uf0Var, (byte) 0);
            default:
                return new pv0(this.d, this.e, this.g, this.h, uf0Var, (byte) 1);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return ((pv0) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
            default:
                return ((pv0) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01b6 A[Catch: all -> 0x0198, TryCatch #13 {all -> 0x0198, blocks: (B:81:0x0185, B:83:0x018c, B:85:0x0190, B:87:0x0194, B:90:0x019b, B:92:0x019f, B:94:0x01a3, B:96:0x01a7, B:97:0x01a8, B:98:0x01ad, B:99:0x01ae, B:100:0x01b5, B:101:0x01b6, B:102:0x01bd, B:103:0x01be), top: B:237:0x0185 }] */
    /* JADX WARN: Code duplicated, block: B:103:0x01be A[Catch: all -> 0x0198, TRY_LEAVE, TryCatch #13 {all -> 0x0198, blocks: (B:81:0x0185, B:83:0x018c, B:85:0x0190, B:87:0x0194, B:90:0x019b, B:92:0x019f, B:94:0x01a3, B:96:0x01a7, B:97:0x01a8, B:98:0x01ad, B:99:0x01ae, B:100:0x01b5, B:101:0x01b6, B:102:0x01bd, B:103:0x01be), top: B:237:0x0185 }] */
    /* JADX WARN: Code duplicated, block: B:140:0x02a1 A[Catch: all -> 0x01f6, TRY_LEAVE, TryCatch #12 {all -> 0x01f6, blocks: (B:121:0x01ed, B:138:0x029b, B:140:0x02a1), top: B:235:0x01ed }] */
    /* JADX WARN: Code duplicated, block: B:148:0x02bb A[Catch: all -> 0x02c7, TryCatch #5 {all -> 0x02c7, blocks: (B:146:0x02b4, B:148:0x02bb, B:150:0x02bf, B:152:0x02c3, B:155:0x02ca, B:157:0x02ce, B:159:0x02d2, B:161:0x02d6, B:162:0x02d7, B:163:0x02dc, B:164:0x02dd, B:165:0x02e4, B:166:0x02e5, B:167:0x02ec, B:168:0x02ed), top: B:222:0x02b4 }] */
    /* JADX WARN: Code duplicated, block: B:157:0x02ce A[Catch: all -> 0x02c7, TryCatch #5 {all -> 0x02c7, blocks: (B:146:0x02b4, B:148:0x02bb, B:150:0x02bf, B:152:0x02c3, B:155:0x02ca, B:157:0x02ce, B:159:0x02d2, B:161:0x02d6, B:162:0x02d7, B:163:0x02dc, B:164:0x02dd, B:165:0x02e4, B:166:0x02e5, B:167:0x02ec, B:168:0x02ed), top: B:222:0x02b4 }] */
    /* JADX WARN: Code duplicated, block: B:159:0x02d2 A[Catch: all -> 0x02c7, TryCatch #5 {all -> 0x02c7, blocks: (B:146:0x02b4, B:148:0x02bb, B:150:0x02bf, B:152:0x02c3, B:155:0x02ca, B:157:0x02ce, B:159:0x02d2, B:161:0x02d6, B:162:0x02d7, B:163:0x02dc, B:164:0x02dd, B:165:0x02e4, B:166:0x02e5, B:167:0x02ec, B:168:0x02ed), top: B:222:0x02b4 }] */
    /* JADX WARN: Code duplicated, block: B:161:0x02d6 A[Catch: all -> 0x02c7, TryCatch #5 {all -> 0x02c7, blocks: (B:146:0x02b4, B:148:0x02bb, B:150:0x02bf, B:152:0x02c3, B:155:0x02ca, B:157:0x02ce, B:159:0x02d2, B:161:0x02d6, B:162:0x02d7, B:163:0x02dc, B:164:0x02dd, B:165:0x02e4, B:166:0x02e5, B:167:0x02ec, B:168:0x02ed), top: B:222:0x02b4 }] */
    /* JADX WARN: Code duplicated, block: B:162:0x02d7 A[Catch: all -> 0x02c7, TryCatch #5 {all -> 0x02c7, blocks: (B:146:0x02b4, B:148:0x02bb, B:150:0x02bf, B:152:0x02c3, B:155:0x02ca, B:157:0x02ce, B:159:0x02d2, B:161:0x02d6, B:162:0x02d7, B:163:0x02dc, B:164:0x02dd, B:165:0x02e4, B:166:0x02e5, B:167:0x02ec, B:168:0x02ed), top: B:222:0x02b4 }] */
    /* JADX WARN: Code duplicated, block: B:164:0x02dd A[Catch: all -> 0x02c7, TryCatch #5 {all -> 0x02c7, blocks: (B:146:0x02b4, B:148:0x02bb, B:150:0x02bf, B:152:0x02c3, B:155:0x02ca, B:157:0x02ce, B:159:0x02d2, B:161:0x02d6, B:162:0x02d7, B:163:0x02dc, B:164:0x02dd, B:165:0x02e4, B:166:0x02e5, B:167:0x02ec, B:168:0x02ed), top: B:222:0x02b4 }] */
    /* JADX WARN: Code duplicated, block: B:166:0x02e5 A[Catch: all -> 0x02c7, TryCatch #5 {all -> 0x02c7, blocks: (B:146:0x02b4, B:148:0x02bb, B:150:0x02bf, B:152:0x02c3, B:155:0x02ca, B:157:0x02ce, B:159:0x02d2, B:161:0x02d6, B:162:0x02d7, B:163:0x02dc, B:164:0x02dd, B:165:0x02e4, B:166:0x02e5, B:167:0x02ec, B:168:0x02ed), top: B:222:0x02b4 }] */
    /* JADX WARN: Code duplicated, block: B:168:0x02ed A[Catch: all -> 0x02c7, TRY_LEAVE, TryCatch #5 {all -> 0x02c7, blocks: (B:146:0x02b4, B:148:0x02bb, B:150:0x02bf, B:152:0x02c3, B:155:0x02ca, B:157:0x02ce, B:159:0x02d2, B:161:0x02d6, B:162:0x02d7, B:163:0x02dc, B:164:0x02dd, B:165:0x02e4, B:166:0x02e5, B:167:0x02ec, B:168:0x02ed), top: B:222:0x02b4 }] */
    /* JADX WARN: Code duplicated, block: B:180:0x031a A[Catch: all -> 0x01e0, TRY_LEAVE, TryCatch #0 {all -> 0x01e0, blocks: (B:115:0x01d7, B:178:0x0314, B:180:0x031a), top: B:213:0x01d7 }] */
    /* JADX WARN: Code duplicated, block: B:188:0x0332 A[Catch: all -> 0x033e, TryCatch #15 {all -> 0x033e, blocks: (B:186:0x032b, B:188:0x0332, B:190:0x0336, B:192:0x033a, B:195:0x0341, B:197:0x0345, B:199:0x0349, B:201:0x034d, B:202:0x034e, B:203:0x0353, B:204:0x0354, B:205:0x035b, B:206:0x035c, B:207:0x0363, B:208:0x0364), top: B:240:0x032b }] */
    /* JADX WARN: Code duplicated, block: B:197:0x0345 A[Catch: all -> 0x033e, TryCatch #15 {all -> 0x033e, blocks: (B:186:0x032b, B:188:0x0332, B:190:0x0336, B:192:0x033a, B:195:0x0341, B:197:0x0345, B:199:0x0349, B:201:0x034d, B:202:0x034e, B:203:0x0353, B:204:0x0354, B:205:0x035b, B:206:0x035c, B:207:0x0363, B:208:0x0364), top: B:240:0x032b }] */
    /* JADX WARN: Code duplicated, block: B:199:0x0349 A[Catch: all -> 0x033e, TryCatch #15 {all -> 0x033e, blocks: (B:186:0x032b, B:188:0x0332, B:190:0x0336, B:192:0x033a, B:195:0x0341, B:197:0x0345, B:199:0x0349, B:201:0x034d, B:202:0x034e, B:203:0x0353, B:204:0x0354, B:205:0x035b, B:206:0x035c, B:207:0x0363, B:208:0x0364), top: B:240:0x032b }] */
    /* JADX WARN: Code duplicated, block: B:201:0x034d A[Catch: all -> 0x033e, TryCatch #15 {all -> 0x033e, blocks: (B:186:0x032b, B:188:0x0332, B:190:0x0336, B:192:0x033a, B:195:0x0341, B:197:0x0345, B:199:0x0349, B:201:0x034d, B:202:0x034e, B:203:0x0353, B:204:0x0354, B:205:0x035b, B:206:0x035c, B:207:0x0363, B:208:0x0364), top: B:240:0x032b }] */
    /* JADX WARN: Code duplicated, block: B:202:0x034e A[Catch: all -> 0x033e, TryCatch #15 {all -> 0x033e, blocks: (B:186:0x032b, B:188:0x0332, B:190:0x0336, B:192:0x033a, B:195:0x0341, B:197:0x0345, B:199:0x0349, B:201:0x034d, B:202:0x034e, B:203:0x0353, B:204:0x0354, B:205:0x035b, B:206:0x035c, B:207:0x0363, B:208:0x0364), top: B:240:0x032b }] */
    /* JADX WARN: Code duplicated, block: B:204:0x0354 A[Catch: all -> 0x033e, TryCatch #15 {all -> 0x033e, blocks: (B:186:0x032b, B:188:0x0332, B:190:0x0336, B:192:0x033a, B:195:0x0341, B:197:0x0345, B:199:0x0349, B:201:0x034d, B:202:0x034e, B:203:0x0353, B:204:0x0354, B:205:0x035b, B:206:0x035c, B:207:0x0363, B:208:0x0364), top: B:240:0x032b }] */
    /* JADX WARN: Code duplicated, block: B:206:0x035c A[Catch: all -> 0x033e, TryCatch #15 {all -> 0x033e, blocks: (B:186:0x032b, B:188:0x0332, B:190:0x0336, B:192:0x033a, B:195:0x0341, B:197:0x0345, B:199:0x0349, B:201:0x034d, B:202:0x034e, B:203:0x0353, B:204:0x0354, B:205:0x035b, B:206:0x035c, B:207:0x0363, B:208:0x0364), top: B:240:0x032b }] */
    /* JADX WARN: Code duplicated, block: B:208:0x0364 A[Catch: all -> 0x033e, TRY_LEAVE, TryCatch #15 {all -> 0x033e, blocks: (B:186:0x032b, B:188:0x0332, B:190:0x0336, B:192:0x033a, B:195:0x0341, B:197:0x0345, B:199:0x0349, B:201:0x034d, B:202:0x034e, B:203:0x0353, B:204:0x0354, B:205:0x035b, B:206:0x035c, B:207:0x0363, B:208:0x0364), top: B:240:0x032b }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00fb A[Catch: all -> 0x0050, TRY_LEAVE, TryCatch #10 {all -> 0x0050, blocks: (B:16:0x0047, B:33:0x00f5, B:35:0x00fb), top: B:231:0x0047 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x0115 A[Catch: all -> 0x0121, TryCatch #2 {all -> 0x0121, blocks: (B:41:0x010e, B:43:0x0115, B:45:0x0119, B:47:0x011d, B:50:0x0124, B:52:0x0128, B:54:0x012c, B:56:0x0130, B:57:0x0131, B:58:0x0136, B:59:0x0137, B:60:0x013e, B:61:0x013f, B:62:0x0146, B:63:0x0147), top: B:217:0x010e }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0128 A[Catch: all -> 0x0121, TryCatch #2 {all -> 0x0121, blocks: (B:41:0x010e, B:43:0x0115, B:45:0x0119, B:47:0x011d, B:50:0x0124, B:52:0x0128, B:54:0x012c, B:56:0x0130, B:57:0x0131, B:58:0x0136, B:59:0x0137, B:60:0x013e, B:61:0x013f, B:62:0x0146, B:63:0x0147), top: B:217:0x010e }] */
    /* JADX WARN: Code duplicated, block: B:54:0x012c A[Catch: all -> 0x0121, TryCatch #2 {all -> 0x0121, blocks: (B:41:0x010e, B:43:0x0115, B:45:0x0119, B:47:0x011d, B:50:0x0124, B:52:0x0128, B:54:0x012c, B:56:0x0130, B:57:0x0131, B:58:0x0136, B:59:0x0137, B:60:0x013e, B:61:0x013f, B:62:0x0146, B:63:0x0147), top: B:217:0x010e }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0130 A[Catch: all -> 0x0121, TryCatch #2 {all -> 0x0121, blocks: (B:41:0x010e, B:43:0x0115, B:45:0x0119, B:47:0x011d, B:50:0x0124, B:52:0x0128, B:54:0x012c, B:56:0x0130, B:57:0x0131, B:58:0x0136, B:59:0x0137, B:60:0x013e, B:61:0x013f, B:62:0x0146, B:63:0x0147), top: B:217:0x010e }] */
    /* JADX WARN: Code duplicated, block: B:57:0x0131 A[Catch: all -> 0x0121, TryCatch #2 {all -> 0x0121, blocks: (B:41:0x010e, B:43:0x0115, B:45:0x0119, B:47:0x011d, B:50:0x0124, B:52:0x0128, B:54:0x012c, B:56:0x0130, B:57:0x0131, B:58:0x0136, B:59:0x0137, B:60:0x013e, B:61:0x013f, B:62:0x0146, B:63:0x0147), top: B:217:0x010e }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0137 A[Catch: all -> 0x0121, TryCatch #2 {all -> 0x0121, blocks: (B:41:0x010e, B:43:0x0115, B:45:0x0119, B:47:0x011d, B:50:0x0124, B:52:0x0128, B:54:0x012c, B:56:0x0130, B:57:0x0131, B:58:0x0136, B:59:0x0137, B:60:0x013e, B:61:0x013f, B:62:0x0146, B:63:0x0147), top: B:217:0x010e }] */
    /* JADX WARN: Code duplicated, block: B:61:0x013f A[Catch: all -> 0x0121, TryCatch #2 {all -> 0x0121, blocks: (B:41:0x010e, B:43:0x0115, B:45:0x0119, B:47:0x011d, B:50:0x0124, B:52:0x0128, B:54:0x012c, B:56:0x0130, B:57:0x0131, B:58:0x0136, B:59:0x0137, B:60:0x013e, B:61:0x013f, B:62:0x0146, B:63:0x0147), top: B:217:0x010e }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0147 A[Catch: all -> 0x0121, TRY_LEAVE, TryCatch #2 {all -> 0x0121, blocks: (B:41:0x010e, B:43:0x0115, B:45:0x0119, B:47:0x011d, B:50:0x0124, B:52:0x0128, B:54:0x012c, B:56:0x0130, B:57:0x0131, B:58:0x0136, B:59:0x0137, B:60:0x013e, B:61:0x013f, B:62:0x0146, B:63:0x0147), top: B:217:0x010e }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0174 A[Catch: all -> 0x003a, TRY_LEAVE, TryCatch #14 {all -> 0x003a, blocks: (B:10:0x0031, B:73:0x016e, B:75:0x0174), top: B:238:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x018c A[Catch: all -> 0x0198, TryCatch #13 {all -> 0x0198, blocks: (B:81:0x0185, B:83:0x018c, B:85:0x0190, B:87:0x0194, B:90:0x019b, B:92:0x019f, B:94:0x01a3, B:96:0x01a7, B:97:0x01a8, B:98:0x01ad, B:99:0x01ae, B:100:0x01b5, B:101:0x01b6, B:102:0x01bd, B:103:0x01be), top: B:237:0x0185 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x019f A[Catch: all -> 0x0198, TryCatch #13 {all -> 0x0198, blocks: (B:81:0x0185, B:83:0x018c, B:85:0x0190, B:87:0x0194, B:90:0x019b, B:92:0x019f, B:94:0x01a3, B:96:0x01a7, B:97:0x01a8, B:98:0x01ad, B:99:0x01ae, B:100:0x01b5, B:101:0x01b6, B:102:0x01bd, B:103:0x01be), top: B:237:0x0185 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x01a3 A[Catch: all -> 0x0198, TryCatch #13 {all -> 0x0198, blocks: (B:81:0x0185, B:83:0x018c, B:85:0x0190, B:87:0x0194, B:90:0x019b, B:92:0x019f, B:94:0x01a3, B:96:0x01a7, B:97:0x01a8, B:98:0x01ad, B:99:0x01ae, B:100:0x01b5, B:101:0x01b6, B:102:0x01bd, B:103:0x01be), top: B:237:0x0185 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x01a7 A[Catch: all -> 0x0198, TryCatch #13 {all -> 0x0198, blocks: (B:81:0x0185, B:83:0x018c, B:85:0x0190, B:87:0x0194, B:90:0x019b, B:92:0x019f, B:94:0x01a3, B:96:0x01a7, B:97:0x01a8, B:98:0x01ad, B:99:0x01ae, B:100:0x01b5, B:101:0x01b6, B:102:0x01bd, B:103:0x01be), top: B:237:0x0185 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x01a8 A[Catch: all -> 0x0198, TryCatch #13 {all -> 0x0198, blocks: (B:81:0x0185, B:83:0x018c, B:85:0x0190, B:87:0x0194, B:90:0x019b, B:92:0x019f, B:94:0x01a3, B:96:0x01a7, B:97:0x01a8, B:98:0x01ad, B:99:0x01ae, B:100:0x01b5, B:101:0x01b6, B:102:0x01bd, B:103:0x01be), top: B:237:0x0185 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x01ae A[Catch: all -> 0x0198, TryCatch #13 {all -> 0x0198, blocks: (B:81:0x0185, B:83:0x018c, B:85:0x0190, B:87:0x0194, B:90:0x019b, B:92:0x019f, B:94:0x01a3, B:96:0x01a7, B:97:0x01a8, B:98:0x01ad, B:99:0x01ae, B:100:0x01b5, B:101:0x01b6, B:102:0x01bd, B:103:0x01be), top: B:237:0x0185 }] */
    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) throws IOException {
        o25 o25Var;
        ph0 ph0Var;
        mx3 mx3VarA;
        mx3 mx3Var;
        Object objA;
        mx3 mx3Var2;
        mx3 mx3VarA2;
        mx3 mx3Var3;
        Object objA2;
        mx3 mx3Var4;
        zw5 zw5Var;
        zw5 zw5Var2;
        o25 o25Var2;
        ph0 ph0Var2;
        mx3 mx3VarA3;
        mx3 mx3Var5;
        Object objA3;
        mx3 mx3Var6;
        mx3 mx3VarA4;
        mx3 mx3Var7;
        Object objA4;
        mx3 mx3Var8;
        zw5 zw5Var3;
        zw5 zw5Var4;
        switch (this.t) {
            case 0:
                o25 o25Var3 = o25.a;
                ph0 ph0Var3 = ph0.a;
                byte b = this.c;
                if (b == 0) {
                    gg5.e0(obj);
                    n82 n82Var = new n82();
                    yv0 yv0Var = this.d;
                    v52 v52Var = this.e;
                    o25Var = o25Var3;
                    String str = this.g;
                    boolean z = this.h;
                    n82Var.u("ad", yv0Var.g);
                    n82Var.u("asset_view_signal", v52Var.a);
                    n82Var.u("ad_view_signal", v52Var.b);
                    n82Var.u("scroll_view_signal", v52Var.c);
                    n82Var.u("lock_screen_signal", v52Var.d);
                    n82Var.u("screen", v52Var.e);
                    n82Var.x("view_signals", str);
                    n82Var.w("policy_validator_enabled", Boolean.valueOf(z));
                    ey0 ey0Var = yv0Var.y;
                    ey0Var.getClass();
                    if (((Boolean) ey0Var.a("gads:enable_placement_id:enabled", Boolean.TRUE, as.a$19)).booleanValue() && yv0Var.C.a.get() > 0) {
                        n82Var.v(new Long(yv0Var.C.a.get()), FacebookMediationAdapter.RTB_PLACEMENT_PARAMETER);
                    }
                    yv0 yv0Var2 = this.d;
                    xa3 xa3Var = yv0Var2.n;
                    s21 s21Var = s21.CUI_NAME_NATIVE_AD_HANDLE_IMPRESSION;
                    fy3 fy3Var = yv0Var2.o;
                    l51 l51Var = l51.a;
                    if (cy3.b().a != null) {
                        ph0Var = ph0Var3;
                        mx3VarA = cy3.a(s21Var, l51Var, true);
                        try {
                            jm5 jm5Var = yv0Var2.q;
                            this.a = mx3VarA;
                            this.b = mx3VarA;
                            this.c = (byte) 2;
                            jm5Var.getClass();
                            objA = jm5Var.a("google.afma.nativeAds.handleImpression", n82Var.toString(), this);
                            if (objA != ph0Var) {
                                mx3Var2 = mx3VarA;
                                zw5Var2 = (zw5) objA;
                                if (zw5Var2 instanceof i11) {
                                    sy3.a((i11) zw5Var2, false);
                                }
                                u42.m(mx3VarA, null);
                            }
                        } catch (Throwable th) {
                            th = th;
                            mx3Var = mx3VarA;
                            mx3VarA.b(th);
                            if (!(th instanceof qo5)) {
                                throw th;
                            }
                            if (!(th instanceof tv4)) {
                                mx3VarA.a(th);
                            }
                            if (!(th instanceof tv4)) {
                                throw new j31(th);
                            }
                            if (!(th instanceof CancellationException)) {
                                throw new w01(th);
                            }
                            if (th instanceof w11) {
                                throw th;
                            }
                            throw new b11(th);
                        }
                        break;
                    } else {
                        mx3VarA2 = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
                        try {
                            jm5 jm5Var2 = yv0Var2.q;
                            this.a = mx3VarA2;
                            this.b = mx3VarA2;
                            this.c = (byte) 1;
                            jm5Var2.getClass();
                            objA2 = jm5Var2.a("google.afma.nativeAds.handleImpression", n82Var.toString(), this);
                            ph0Var = ph0Var3;
                            if (objA2 != ph0Var) {
                                mx3Var4 = mx3VarA2;
                                zw5Var = (zw5) objA2;
                                if (zw5Var instanceof i11) {
                                    sy3.a((i11) zw5Var, false);
                                }
                                u42.m(mx3VarA2, null);
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            mx3Var3 = mx3VarA2;
                            mx3VarA2.b(th);
                            if (!(th instanceof qo5)) {
                                throw th;
                            }
                            if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                                mx3VarA2.a(th);
                            }
                            if (!(th instanceof tv4)) {
                                throw new j31(th);
                            }
                            if (!(th instanceof CancellationException)) {
                                throw new w01(th);
                            }
                            if (th instanceof w11) {
                                throw th;
                            }
                            throw new b11(th);
                        }
                        break;
                    }
                    return ph0Var;
                }
                if (b == 1) {
                    mx3VarA2 = this.b;
                    mx3Var4 = this.a;
                    try {
                        gg5.e0(obj);
                        objA2 = obj;
                        o25Var = o25Var3;
                        zw5Var = (zw5) objA2;
                        if (zw5Var instanceof i11) {
                            sy3.a((i11) zw5Var, false);
                        }
                        u42.m(mx3VarA2, null);
                        break;
                    } catch (Throwable th3) {
                        th = th3;
                        mx3Var3 = mx3VarA2;
                        mx3VarA2 = mx3Var4;
                        try {
                            mx3VarA2.b(th);
                            if (!(th instanceof qo5)) {
                                throw th;
                            }
                            if (!(th instanceof tv4)) {
                                mx3VarA2.a(th);
                            }
                            if (!(th instanceof tv4)) {
                                throw new j31(th);
                            }
                            if (!(th instanceof CancellationException)) {
                                throw new w01(th);
                            }
                            if (th instanceof w11) {
                                throw th;
                            }
                            throw new b11(th);
                        } catch (Throwable th4) {
                            try {
                                throw th4;
                            } catch (Throwable th5) {
                                u42.m(mx3Var3, th4);
                                throw th5;
                            }
                        }
                    }
                } else {
                    if (b != 2) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mx3VarA = this.b;
                    mx3Var2 = this.a;
                    try {
                        gg5.e0(obj);
                        objA = obj;
                        o25Var = o25Var3;
                        zw5Var2 = (zw5) objA;
                        if (zw5Var2 instanceof i11) {
                            sy3.a((i11) zw5Var2, false);
                        }
                        u42.m(mx3VarA, null);
                        break;
                    } catch (Throwable th6) {
                        th = th6;
                        mx3Var = mx3VarA;
                        mx3VarA = mx3Var2;
                        try {
                            mx3VarA.b(th);
                            if (!(th instanceof qo5)) {
                                throw th;
                            }
                            if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                                mx3VarA.a(th);
                            }
                            if (!(th instanceof tv4)) {
                                throw new j31(th);
                            }
                            if (!(th instanceof CancellationException)) {
                                throw new w01(th);
                            }
                            if (th instanceof w11) {
                                throw th;
                            }
                            throw new b11(th);
                        } catch (Throwable th7) {
                            try {
                                throw th7;
                            } catch (Throwable th8) {
                                u42.m(mx3Var, th7);
                                throw th8;
                            }
                        }
                    }
                }
                return o25Var;
            default:
                o25 o25Var4 = o25.a;
                ph0 ph0Var4 = ph0.a;
                byte b2 = this.c;
                if (b2 == 0) {
                    gg5.e0(obj);
                    n82 n82Var2 = new n82();
                    yv0 yv0Var3 = this.d;
                    v52 v52Var2 = this.e;
                    o25Var2 = o25Var4;
                    String str2 = this.g;
                    boolean z2 = this.h;
                    n82Var2.u("ad", yv0Var3.g);
                    n82Var2.u("asset_view_signal", v52Var2.a);
                    n82Var2.u("ad_view_signal", v52Var2.b);
                    n82Var2.u("scroll_view_signal", v52Var2.c);
                    n82Var2.u("lock_screen_signal", v52Var2.d);
                    n82Var2.u("screen", v52Var2.e);
                    n82Var2.x("view_signals", str2);
                    n82Var2.w("policy_validator_enabled", Boolean.valueOf(z2));
                    ey0 ey0Var2 = yv0Var3.y;
                    ey0Var2.getClass();
                    if (((Boolean) ey0Var2.a("gads:enable_placement_id:enabled", Boolean.TRUE, as.a$19)).booleanValue() && yv0Var3.C.a.get() > 0) {
                        n82Var2.v(new Long(yv0Var3.C.a.get()), FacebookMediationAdapter.RTB_PLACEMENT_PARAMETER);
                    }
                    yv0 yv0Var4 = this.d;
                    xa3 xa3Var2 = yv0Var4.n;
                    s21 s21Var2 = s21.CUI_NAME_NATIVE_AD_HANDLE_MEDIA_VIEW_READY;
                    fy3 fy3Var2 = yv0Var4.o;
                    l51 l51Var2 = l51.a;
                    if (cy3.b().a != null) {
                        ph0Var2 = ph0Var4;
                        mx3VarA3 = cy3.a(s21Var2, l51Var2, true);
                        try {
                            jm5 jm5Var3 = yv0Var4.q;
                            this.a = mx3VarA3;
                            this.b = mx3VarA3;
                            this.c = (byte) 2;
                            jm5Var3.getClass();
                            objA3 = jm5Var3.a("google.afma.nativeAds.handleNativeAdSignalsLogging", n82Var2.toString(), this);
                            if (objA3 != ph0Var2) {
                                mx3Var6 = mx3VarA3;
                                zw5Var4 = (zw5) objA3;
                                if (zw5Var4 instanceof i11) {
                                    sy3.a((i11) zw5Var4, false);
                                }
                                u42.m(mx3VarA3, null);
                            }
                        } catch (Throwable th9) {
                            th = th9;
                            mx3Var5 = mx3VarA3;
                            mx3VarA3.b(th);
                            if (!(th instanceof qo5)) {
                                throw th;
                            }
                            if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                                mx3VarA3.a(th);
                            }
                            if (!(th instanceof tv4)) {
                                throw new j31(th);
                            }
                            if (!(th instanceof CancellationException)) {
                                throw new w01(th);
                            }
                            if (th instanceof w11) {
                                throw th;
                            }
                            throw new b11(th);
                        }
                        break;
                    } else {
                        mx3VarA4 = xa3.a(xa3Var2, s21Var2, l51Var2, fy3Var2);
                        try {
                            jm5 jm5Var4 = yv0Var4.q;
                            this.a = mx3VarA4;
                            this.b = mx3VarA4;
                            this.c = (byte) 1;
                            jm5Var4.getClass();
                            objA4 = jm5Var4.a("google.afma.nativeAds.handleNativeAdSignalsLogging", n82Var2.toString(), this);
                            ph0Var2 = ph0Var4;
                            if (objA4 != ph0Var2) {
                                mx3Var8 = mx3VarA4;
                                zw5Var3 = (zw5) objA4;
                                if (zw5Var3 instanceof i11) {
                                    sy3.a((i11) zw5Var3, false);
                                }
                                u42.m(mx3VarA4, null);
                            }
                        } catch (Throwable th10) {
                            th = th10;
                            mx3Var7 = mx3VarA4;
                            mx3VarA4.b(th);
                            if (!(th instanceof qo5)) {
                                throw th;
                            }
                            if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                                mx3VarA4.a(th);
                            }
                            if (!(th instanceof tv4)) {
                                throw new j31(th);
                            }
                            if (!(th instanceof CancellationException)) {
                                throw new w01(th);
                            }
                            if (th instanceof w11) {
                                throw th;
                            }
                            throw new b11(th);
                        }
                        break;
                    }
                    return ph0Var2;
                }
                if (b2 == 1) {
                    mx3VarA4 = this.b;
                    mx3Var8 = this.a;
                    try {
                        gg5.e0(obj);
                        objA4 = obj;
                        o25Var2 = o25Var4;
                        zw5Var3 = (zw5) objA4;
                        if (zw5Var3 instanceof i11) {
                            sy3.a((i11) zw5Var3, false);
                        }
                        u42.m(mx3VarA4, null);
                        break;
                    } catch (Throwable th11) {
                        th = th11;
                        mx3Var7 = mx3VarA4;
                        mx3VarA4 = mx3Var8;
                        try {
                            mx3VarA4.b(th);
                            if (!(th instanceof qo5)) {
                                throw th;
                            }
                            if (!(th instanceof tv4)) {
                                mx3VarA4.a(th);
                            }
                            if (!(th instanceof tv4)) {
                                throw new j31(th);
                            }
                            if (!(th instanceof CancellationException)) {
                                throw new w01(th);
                            }
                            if (th instanceof w11) {
                                throw th;
                            }
                            throw new b11(th);
                        } catch (Throwable th12) {
                            try {
                                throw th12;
                            } catch (Throwable th13) {
                                u42.m(mx3Var7, th12);
                                throw th13;
                            }
                        }
                    }
                } else {
                    if (b2 != 2) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mx3VarA3 = this.b;
                    mx3Var6 = this.a;
                    try {
                        gg5.e0(obj);
                        objA3 = obj;
                        o25Var2 = o25Var4;
                        zw5Var4 = (zw5) objA3;
                        if (zw5Var4 instanceof i11) {
                            sy3.a((i11) zw5Var4, false);
                        }
                        u42.m(mx3VarA3, null);
                        break;
                    } catch (Throwable th14) {
                        th = th14;
                        mx3Var5 = mx3VarA3;
                        mx3VarA3 = mx3Var6;
                        try {
                            mx3VarA3.b(th);
                            if (!(th instanceof qo5)) {
                                throw th;
                            }
                            if (!(th instanceof tv4)) {
                                mx3VarA3.a(th);
                            }
                            if (!(th instanceof tv4)) {
                                throw new j31(th);
                            }
                            if (!(th instanceof CancellationException)) {
                                throw new w01(th);
                            }
                            if (th instanceof w11) {
                                throw th;
                            }
                            throw new b11(th);
                        } catch (Throwable th15) {
                            try {
                                throw th15;
                            } catch (Throwable th16) {
                                u42.m(mx3Var5, th15);
                                throw th16;
                            }
                        }
                    }
                }
                return o25Var2;
        }
    }
}
