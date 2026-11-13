package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class g16 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ yh6 d;

    public /* synthetic */ g16(yh6 yh6Var, String str, long j, byte b) {
        this.a = b;
        this.b = str;
        this.c = j;
        this.d = yh6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        long j = this.c;
        String str = this.b;
        yh6 yh6Var = this.d;
        switch (b) {
            case 0:
                yh6Var.M();
                lq0.p(str);
                xm xmVar = yh6Var.c;
                if (xmVar.isEmpty()) {
                    yh6Var.d = j;
                }
                Integer num = (Integer) xmVar.get(str);
                if (num != null) {
                    xmVar.put(str, Integer.valueOf(num.intValue() + 1));
                } else if (xmVar.c < 100) {
                    xmVar.put(str, 1);
                    yh6Var.b.put(str, Long.valueOf(j));
                } else {
                    xp6 xp6Var = ((lr6) yh6Var.a).f;
                    lr6.m(xp6Var);
                    xp6Var.i.a("Too many ads visible");
                }
                break;
            default:
                yh6Var.M();
                lq0.p(str);
                xm xmVar2 = yh6Var.c;
                Integer num2 = (Integer) xmVar2.get(str);
                lr6 lr6Var = (lr6) yh6Var.a;
                if (num2 == null) {
                    xp6 xp6Var2 = lr6Var.f;
                    lr6.m(xp6Var2);
                    xp6Var2.f.b(str, "Call to endAdUnitExposure for unknown ad unit id");
                } else {
                    to6 to6Var = lr6Var.l;
                    xp6 xp6Var3 = lr6Var.f;
                    lr6.l(to6Var);
                    ho6 ho6VarE0 = to6Var.e0(false);
                    int iIntValue = num2.intValue() - 1;
                    if (iIntValue != 0) {
                        xmVar2.put(str, Integer.valueOf(iIntValue));
                    } else {
                        xmVar2.remove(str);
                        xm xmVar3 = yh6Var.b;
                        Long l = (Long) xmVar3.get(str);
                        if (l == null) {
                            lr6.m(xp6Var3);
                            xp6Var3.f.a("First ad unit exposure time was never set");
                        } else {
                            long jLongValue = j - l.longValue();
                            xmVar3.remove(str);
                            yh6Var.c0(str, jLongValue, ho6VarE0);
                        }
                        if (xmVar2.isEmpty()) {
                            long j2 = yh6Var.d;
                            if (j2 != 0) {
                                yh6Var.b0(j - j2, ho6VarE0);
                                yh6Var.d = 0L;
                            } else {
                                lr6.m(xp6Var3);
                                xp6Var3.f.a("First ad exposure time was never set");
                            }
                        }
                    }
                }
                break;
        }
    }
}
