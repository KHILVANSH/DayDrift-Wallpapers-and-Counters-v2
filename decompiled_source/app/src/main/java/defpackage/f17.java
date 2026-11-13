package defpackage;

import com.google.android.play.core.hsdp.model.BottomSheetDisplayConfig;
import com.google.android.play.core.hsdp.model.EngagementPanelDisplayConfig;
import com.google.android.play.core.hsdp.model.InlineInstallsDisplayConfig;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class f17 extends InlineInstallsDisplayConfig {
    public final BottomSheetDisplayConfig a;
    public final EngagementPanelDisplayConfig b;

    public /* synthetic */ f17(BottomSheetDisplayConfig bottomSheetDisplayConfig, EngagementPanelDisplayConfig engagementPanelDisplayConfig) {
        this.a = bottomSheetDisplayConfig;
        this.b = engagementPanelDisplayConfig;
    }

    @Override // com.google.android.play.core.hsdp.model.InlineInstallsDisplayConfig
    public final BottomSheetDisplayConfig bottomSheet() {
        return this.a;
    }

    @Override // com.google.android.play.core.hsdp.model.InlineInstallsDisplayConfig
    public final EngagementPanelDisplayConfig engagementPanel() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof InlineInstallsDisplayConfig) {
            InlineInstallsDisplayConfig inlineInstallsDisplayConfig = (InlineInstallsDisplayConfig) obj;
            BottomSheetDisplayConfig bottomSheetDisplayConfig = this.a;
            if (bottomSheetDisplayConfig != null ? bottomSheetDisplayConfig.equals(inlineInstallsDisplayConfig.bottomSheet()) : inlineInstallsDisplayConfig.bottomSheet() == null) {
                EngagementPanelDisplayConfig engagementPanelDisplayConfig = this.b;
                if (engagementPanelDisplayConfig != null ? engagementPanelDisplayConfig.equals(inlineInstallsDisplayConfig.engagementPanel()) : inlineInstallsDisplayConfig.engagementPanel() == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        BottomSheetDisplayConfig bottomSheetDisplayConfig = this.a;
        int iHashCode = bottomSheetDisplayConfig == null ? 0 : bottomSheetDisplayConfig.hashCode();
        EngagementPanelDisplayConfig engagementPanelDisplayConfig = this.b;
        return ((iHashCode ^ 1000003) * 1000003) ^ (engagementPanelDisplayConfig != null ? engagementPanelDisplayConfig.hashCode() : 0);
    }

    public final String toString() {
        return "InlineInstallsDisplayConfig{bottomSheet=" + String.valueOf(this.a) + ", engagementPanel=" + String.valueOf(this.b) + '}';
    }
}
