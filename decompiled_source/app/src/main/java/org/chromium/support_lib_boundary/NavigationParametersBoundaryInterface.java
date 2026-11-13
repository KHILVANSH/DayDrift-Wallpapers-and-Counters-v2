package org.chromium.support_lib_boundary;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public interface NavigationParametersBoundaryInterface extends FeatureFlagHolderBoundaryInterface {
    Map<String, String> getAdditionalHeaders();

    boolean getShouldReplaceCurrentEntry();
}
