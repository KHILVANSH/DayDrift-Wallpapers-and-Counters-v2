package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.bd6;
import defpackage.i4;
import defpackage.lq0;
import defpackage.w1;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class GoogleSignInAccount extends w1 implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new i4((byte) 17);
    public final int d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final Uri i;
    public String j;
    public final long k;
    public final String l;
    public final List m;
    public final String n;
    public final String o;
    public final HashSet p = new HashSet();

    public GoogleSignInAccount(int i, String str, String str2, String str3, String str4, Uri uri, String str5, long j, String str6, ArrayList arrayList, String str7, String str8) {
        this.d = i;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = uri;
        this.j = str5;
        this.k = j;
        this.l = str6;
        this.m = arrayList;
        this.n = str7;
        this.o = str8;
    }

    public static GoogleSignInAccount a(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        String strOptString = jSONObject.optString("photoUrl");
        Uri uri = !TextUtils.isEmpty(strOptString) ? Uri.parse(strOptString) : null;
        long j = Long.parseLong(jSONObject.getString("expirationTime"));
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            hashSet.add(new Scope(1, jSONArray.getString(i)));
        }
        String strOptString2 = jSONObject.optString(FacebookMediationAdapter.KEY_ID);
        String strOptString3 = jSONObject.has("tokenId") ? jSONObject.optString("tokenId") : null;
        String strOptString4 = jSONObject.has("email") ? jSONObject.optString("email") : null;
        String strOptString5 = jSONObject.has("displayName") ? jSONObject.optString("displayName") : null;
        String strOptString6 = jSONObject.has("givenName") ? jSONObject.optString("givenName") : null;
        String strOptString7 = jSONObject.has("familyName") ? jSONObject.optString("familyName") : null;
        String string = jSONObject.getString("obfuscatedIdentifier");
        lq0.p(string);
        GoogleSignInAccount googleSignInAccount = new GoogleSignInAccount(3, strOptString2, strOptString3, strOptString4, strOptString5, uri, null, j, string, new ArrayList(hashSet), strOptString6, strOptString7);
        googleSignInAccount.j = jSONObject.has("serverAuthCode") ? jSONObject.optString("serverAuthCode") : null;
        return googleSignInAccount;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GoogleSignInAccount)) {
            return false;
        }
        GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
        if (!googleSignInAccount.l.equals(this.l)) {
            return false;
        }
        HashSet hashSet = new HashSet(googleSignInAccount.m);
        hashSet.addAll(googleSignInAccount.p);
        HashSet hashSet2 = new HashSet(this.m);
        hashSet2.addAll(this.p);
        return hashSet.equals(hashSet2);
    }

    public final int hashCode() {
        int iHashCode = this.l.hashCode() + 527;
        HashSet hashSet = new HashSet(this.m);
        hashSet.addAll(this.p);
        return (iHashCode * 31) + hashSet.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = bd6.R(parcel, 20293);
        bd6.Q(parcel, 1, 4);
        parcel.writeInt(this.d);
        bd6.I(parcel, 2, this.e);
        bd6.I(parcel, 3, this.f);
        bd6.I(parcel, 4, this.g);
        bd6.I(parcel, 5, this.h);
        bd6.H(parcel, 6, this.i, i);
        bd6.I(parcel, 7, this.j);
        bd6.Q(parcel, 8, 8);
        parcel.writeLong(this.k);
        bd6.I(parcel, 9, this.l);
        bd6.K(parcel, this.m, 10);
        bd6.I(parcel, 11, this.n);
        bd6.I(parcel, 12, this.o);
        bd6.U(parcel, iR);
    }
}
