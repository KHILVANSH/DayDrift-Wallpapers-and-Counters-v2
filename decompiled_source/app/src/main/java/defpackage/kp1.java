package defpackage;

import com.codesphere.countdownwallpaper.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class kp1 {
    public static final ArrayList a;

    static {
        List<List> listV = gg5.V(gg5.V(4279181351L, 4280302147L, 4281095012L), gg5.V(4279900718L, 4279640382L, 4279186528L), gg5.V(4279508528L, 4280564565L, 4283068325L), gg5.V(4278915883L, 4280034625L, 4282011755L), gg5.V(4279455326L, 4281105019L, 4285641344L), gg5.V(4285890458L, 4288589256L, 4292337128L), gg5.V(4282274129L, 4285299337L, 4292791204L), gg5.V(4281953020L, 4283070463L, 4280895743L), gg5.V(4279176233L, 4281346915L, 4280558654L), gg5.V(4280238135L, 4282023283L, 4288279240L), gg5.V(4281089616L, 4283212207L, 4294800492L), gg5.V(4280493350L, 4282467141L, 4285362032L), gg5.V(4290626503L, 4287536811L, 4281089616L), gg5.V(4278190080L, 4279181351L, 4280302147L), gg5.V(4283136417L, 4282015859L, 4280827473L), gg5.V(4284906934L, 4285238742L, 4287548134L), gg5.V(4278849308L, 4279970377L, 4282025727L), gg5.V(4280228908L, 4282199181L, 4287794603L), gg5.V(4279181351L, 4279455326L, 4281105019L), gg5.V(4281089616L, 4283212207L, 4291092709L), gg5.V(4278190080L, 4279900698L, 4282598211L), gg5.V(4281019179L, 4282263331L, 4290721292L), gg5.V(4278782329L, 4282343163L, 4285170427L), gg5.V(4280171634L, 4280963736L, 4288791805L), gg5.V(4278926638L, 4279522093L, 4283096704L), gg5.V(4282263331L, 4286141768L, 4292332744L), gg5.V(4282006098L, 4285293567L, 4290296063L), gg5.V(4279181351L, 4281095012L, 4278241023L), gg5.V(4278191144L, 4278210194L, 4282550004L), gg5.V(4278788159L, 4283660437L, 4287231998L), gg5.V(4280493350L, 4282467141L, 4280032302L), gg5.V(4284829347L, 4288499899L, 4292920316L), gg5.V(4281687165L, 4285291387L, 4290800772L), gg5.V(4281089616L, 4283723386L, 4287669422L), gg5.V(4279900736L, 4282335231L, 4286545919L), gg5.V(4279455326L, 4281105019L, 4286703321L));
        ArrayList arrayList = new ArrayList(q60.i0(listV, 10));
        for (List list : listV) {
            ArrayList arrayList2 = new ArrayList(q60.i0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList2.add(Integer.valueOf((int) ((Number) it.next()).longValue()));
            }
            arrayList.add(arrayList2);
        }
        a = arrayList;
    }

    public static final void a(List list, nk1 nk1Var, lk1 lk1Var, zl1 zl1Var, int i) {
        lk1 lk1Var2;
        zl1 zl1Var2;
        list.getClass();
        nk1Var.getClass();
        lk1Var.getClass();
        zl1Var.Z(628999601);
        int i2 = (zl1Var.f(list) ? 4 : 2) | i | (zl1Var.h(nk1Var) ? 32 : 16) | (zl1Var.h(lk1Var) ? 256 : 128);
        byte b = 0;
        if (zl1Var.N(i2 & 1, (i2 & 147) != 146)) {
            lk1Var2 = lk1Var;
            zl1Var2 = zl1Var;
            xi5.f(lk1Var2, null, ee6.z(-112265478, new hp1(list, nk1Var, ky.J(R.string.wallpaper_gradient_selected, zl1Var), b), zl1Var), zl1Var2, ((i2 >> 6) & 14) | 384, 2);
        } else {
            lk1Var2 = lk1Var;
            zl1Var2 = zl1Var;
            zl1Var2.Q();
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new u41(list, nk1Var, lk1Var2, i);
        }
    }
}
