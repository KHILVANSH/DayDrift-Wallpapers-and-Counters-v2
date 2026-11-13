package defpackage;

import android.util.Log;
import com.codesphere.countdownwallpaper.data.remote.dto.PromotionDto;
import com.codesphere.countdownwallpaper.data.remote.dto.PromotionResponse;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fp3 {
    public final zo3 a;

    public fp3(zo3 zo3Var) {
        zo3Var.getClass();
        this.a = zo3Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(wf0 wf0Var) {
        ep3 ep3Var;
        if (wf0Var instanceof ep3) {
            ep3Var = (ep3) wf0Var;
            int i = ep3Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                ep3Var.v = i - Integer.MIN_VALUE;
            } else {
                ep3Var = new ep3(this, wf0Var);
            }
        } else {
            ep3Var = new ep3(this, wf0Var);
        }
        Object objA = ep3Var.t;
        int i2 = ep3Var.v;
        try {
            if (i2 == 0) {
                gg5.e0(objA);
                zo3 zo3Var = this.a;
                ep3Var.v = 1;
                objA = zo3Var.a(ep3Var);
                ph0 ph0Var = ph0.a;
                if (objA == ph0Var) {
                    return ph0Var;
                }
            } else {
                if (i2 != 1) {
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(objA);
            }
            PromotionResponse promotionResponse = (PromotionResponse) objA;
            PromotionDto promotion = promotionResponse.getPromotion();
            if (promotion != null) {
                if (!u42.j(promotionResponse.getStatus(), "success")) {
                    promotion = null;
                }
                if (promotion != null) {
                    return new yo3(promotion.getId(), promotion.getTitle(), promotion.getDescription(), promotion.getImage(), promotion.getActionUrl(), promotion.getActionButton());
                }
            }
            return null;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            Log.w("PromotionRepository", "fetch failed", e2);
            return null;
        }
    }
}
