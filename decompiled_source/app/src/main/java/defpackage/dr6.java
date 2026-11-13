package defpackage;

import com.google.android.play.core.hsdp.model.CallerAppContext;
import com.google.android.play.core.hsdp.model.DeepLinkContext;
import com.google.android.play.core.hsdp.model.TargetAppContext;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dr6 extends DeepLinkContext {
    public final CallerAppContext a;
    public final TargetAppContext b;

    public /* synthetic */ dr6(CallerAppContext callerAppContext, TargetAppContext targetAppContext) {
        this.a = callerAppContext;
        this.b = targetAppContext;
    }

    @Override // com.google.android.play.core.hsdp.model.DeepLinkContext
    public final CallerAppContext callerAppContext() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof DeepLinkContext) {
            DeepLinkContext deepLinkContext = (DeepLinkContext) obj;
            CallerAppContext callerAppContext = this.a;
            if (callerAppContext != null ? callerAppContext.equals(deepLinkContext.callerAppContext()) : deepLinkContext.callerAppContext() == null) {
                TargetAppContext targetAppContext = this.b;
                if (targetAppContext != null ? targetAppContext.equals(deepLinkContext.targetAppContext()) : deepLinkContext.targetAppContext() == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        CallerAppContext callerAppContext = this.a;
        int iHashCode = callerAppContext == null ? 0 : callerAppContext.hashCode();
        TargetAppContext targetAppContext = this.b;
        return ((iHashCode ^ 1000003) * 1000003) ^ (targetAppContext != null ? targetAppContext.hashCode() : 0);
    }

    @Override // com.google.android.play.core.hsdp.model.DeepLinkContext
    public final TargetAppContext targetAppContext() {
        return this.b;
    }

    public final String toString() {
        return "DeepLinkContext{callerAppContext=" + String.valueOf(this.a) + ", targetAppContext=" + String.valueOf(this.b) + '}';
    }
}
