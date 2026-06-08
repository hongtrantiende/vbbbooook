package org.chromium.support_lib_boundary;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public interface PrefetchOperationCallbackBoundaryInterface extends FeatureFlagHolderBoundaryInterface {

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface PrefetchExceptionTypeBoundaryInterface {
        public static final int GENERIC = 0;
        public static final int NETWORK = 1;
    }

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface PrefetchResultTypeBoundaryInterface {
        public static final int DUPLICATE = 1;
        public static final int SUCCESS = 0;
    }

    void onFailure(int i, String str, int i2);

    void onResult(int i);

    @Deprecated
    default void onSuccess() {
        throw new UnsupportedOperationException("http://crbug.com/483041824 Replaced by onResult.");
    }
}
