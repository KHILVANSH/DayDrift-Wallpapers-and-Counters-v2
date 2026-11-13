package defpackage;

import com.codesphere.countdownwallpaper.data.remote.dto.UnsplashSearchResponse;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public interface t35 {
    @rl1
    Object a(@c55 String str, @ar3("client_id") String str2, uf0<? super o25> uf0Var);

    @rl1("search/photos")
    Object b(@ar3("client_id") String str, @ar3("query") String str2, @ar3("page") int i, @ar3("per_page") int i2, @ar3("orientation") String str3, uf0<? super UnsplashSearchResponse> uf0Var);
}
