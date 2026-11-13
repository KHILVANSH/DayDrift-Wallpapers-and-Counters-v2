package defpackage;

import android.util.Log;
import com.codesphere.countdownwallpaper.data.remote.dto.PhotoLinksDto;
import com.codesphere.countdownwallpaper.data.remote.dto.UnsplashPhotoDto;
import com.codesphere.countdownwallpaper.data.remote.dto.UnsplashSearchResponse;
import com.codesphere.countdownwallpaper.data.remote.dto.UserLinksDto;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class o45 {
    public final t35 a;

    public o45(t35 t35Var) {
        t35Var.getClass();
        this.a = t35Var;
    }

    public static l45 b(UnsplashPhotoDto unsplashPhotoDto) {
        String strQ;
        String id = unsplashPhotoDto.getId();
        int width = unsplashPhotoDto.getWidth();
        int height = unsplashPhotoDto.getHeight();
        String small = unsplashPhotoDto.getUrls().getSmall();
        String str = unsplashPhotoDto.getUrls().getRaw() + (uj4.h0(unsplashPhotoDto.getUrls().getRaw(), '?') ? "&" : "?") + "w=1440&fit=max&fm=jpg&q=85";
        String name = unsplashPhotoDto.getUser().getName();
        UserLinksDto links = unsplashPhotoDto.getUser().getLinks();
        if (links == null || (strQ = links.getHtml()) == null) {
            strQ = nk5.q("https://unsplash.com/@", unsplashPhotoDto.getUser().getUsername());
        }
        String strConcat = strQ.concat("?utm_source=countdown_wallpaper&utm_medium=referral");
        PhotoLinksDto links2 = unsplashPhotoDto.getLinks();
        return new l45(id, width, height, small, str, name, strConcat, links2 != null ? links2.getDownloadLocation() : null);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Serializable a(String str, int i, wf0 wf0Var) {
        m45 m45Var;
        if (wf0Var instanceof m45) {
            m45Var = (m45) wf0Var;
            int i2 = m45Var.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                m45Var.v = i2 - Integer.MIN_VALUE;
            } else {
                m45Var = new m45(this, wf0Var);
            }
        } else {
            m45Var = new m45(this, wf0Var);
        }
        m45 m45Var2 = m45Var;
        Object objB = m45Var2.t;
        int i3 = m45Var2.v;
        try {
            if (i3 == 0) {
                gg5.e0(objB);
                t35 t35Var = this.a;
                m45Var2.v = 1;
                objB = t35Var.b("thSD8_AHKC9RPNgsJ7JXKNJ8kz1g8qq65NIniyjmUsA", str, i, 30, "portrait", m45Var2);
                ph0 ph0Var = ph0.a;
                if (objB == ph0Var) {
                    return ph0Var;
                }
            } else {
                if (i3 != 1) {
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(objB);
            }
            List<UnsplashPhotoDto> results = ((UnsplashSearchResponse) objB).getResults();
            ArrayList arrayList = new ArrayList(q60.i0(results, 10));
            Iterator<T> it = results.iterator();
            while (it.hasNext()) {
                arrayList.add(b((UnsplashPhotoDto) it.next()));
            }
            return arrayList;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            Log.w("UnsplashRepository", "searchPhotos failed", e2);
            return new nx3(e2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(l45 l45Var, wf0 wf0Var) {
        n45 n45Var;
        if (wf0Var instanceof n45) {
            n45Var = (n45) wf0Var;
            int i = n45Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                n45Var.v = i - Integer.MIN_VALUE;
            } else {
                n45Var = new n45(this, wf0Var);
            }
        } else {
            n45Var = new n45(this, wf0Var);
        }
        Object obj = n45Var.t;
        int i2 = n45Var.v;
        o25 o25Var = o25.a;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    gg5.e0(obj);
                    return o25Var;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(obj);
            String str = l45Var.h;
            if (str != null) {
                t35 t35Var = this.a;
                n45Var.v = 1;
                Object objA = t35Var.a(str, "thSD8_AHKC9RPNgsJ7JXKNJ8kz1g8qq65NIniyjmUsA", n45Var);
                ph0 ph0Var = ph0.a;
                if (objA == ph0Var) {
                    return ph0Var;
                }
            }
            return o25Var;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            Log.w("UnsplashRepository", "trackDownload failed", e2);
            return o25Var;
        }
    }
}
