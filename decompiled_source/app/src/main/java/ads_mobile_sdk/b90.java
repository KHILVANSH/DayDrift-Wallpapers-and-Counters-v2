package ads_mobile_sdk;

import defpackage.bl5;
import defpackage.cl5;
import defpackage.cn3;
import defpackage.el5;
import defpackage.or5;
import defpackage.pr5;
import defpackage.rl3;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class b90 extends v01 {
    private static final b90 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    public static final int f = 4;
    public static final int g = 5;
    public static final int h = 6;
    public static final int i = 7;
    public static final int j = 8;
    public static final int k = 9;
    public static final int l = 10;
    public static final int m = 11;
    public static final int n = 12;
    public static final int o = 13;
    public static final int p = 14;
    public static final int q = 15;
    public static final int r = 16;
    public static final int s = 17;
    public static final int t = 18;
    public static final int u = 19;
    private long aesbLastUpdateTimeWindowsEpochMicros_;
    private int bitField0_;
    private boolean isAesbEnabled_;
    private boolean isHighRiskUser_;
    private boolean isHistorySyncEnabled_;
    private boolean isIncognito_;
    private boolean isMbbEnabled_;
    private boolean isSignedIn_;
    private boolean isUnderAdvancedProtection_;
    private int numberOfLoadedProfiles_;
    private int numberOfOpenProfiles_;
    private int numberOfProfiles_;
    private int polarbearPopulationMemoizedSerializedSize;
    private int profileManagementStatus_;
    private int serverExperimentGroupsMemoizedSerializedSize;
    private int userPopulation_;
    private static final cl5 polarbearPopulation_converter_ = new cn3((byte) 20);
    private static final cl5 serverExperimentGroups_converter_ = new rl3((byte) 21);
    private String finchActiveGroup_ = "";
    private el5 finchActiveGroups_ = sy2.e();
    private String userAgent_ = "";
    private el5 pageLoadTokens_ = sy2.e();
    private bl5 polarbearPopulation_ = ck1.e();
    private bl5 serverExperimentGroups_ = ck1.e();

    static {
        b90 b90Var = new b90();
        DEFAULT_INSTANCE = b90Var;
        v01.a((Class<b90>) b90.class, b90Var);
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i2 = pr5.a[dVar.ordinal()];
        if (i2 == 1) {
            return new b90();
        }
        if (i2 == 2) {
            return new or5(DEFAULT_INSTANCE);
        }
        if (i2 == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0004\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004\u001a\u0005᠌\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bဇ\u0006\tဈ\u0007\nင\b\u000bင\t\fင\n\rဇ\u000b\u000e\u001b\u000fဇ\f\u0010ဂ\r\u0011ࠬ\u0012ဇ\u000e\u0013ࠬ", new Object[]{"bitField0_", "userPopulation_", sg.a$11, "isHistorySyncEnabled_", "finchActiveGroup_", "finchActiveGroups_", "profileManagementStatus_", sg.a$4, "isUnderAdvancedProtection_", "isIncognito_", "isMbbEnabled_", "userAgent_", "numberOfProfiles_", "numberOfLoadedProfiles_", "numberOfOpenProfiles_", "isHighRiskUser_", "pageLoadTokens_", u80.class, "isAesbEnabled_", "aesbLastUpdateTimeWindowsEpochMicros_", "polarbearPopulation_", ah.a$18, "isSignedIn_", "serverExperimentGroups_", sg.a$7});
        }
        if (i2 == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i2 != 5) {
            return null;
        }
        return v01.b(b90.class);
    }
}
