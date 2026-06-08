package org.chromium.support_lib_boundary;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public interface ExecuteJavaScriptCallbackBoundaryInterface {

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface ExecuteJavaScriptExceptionTypeBoundaryInterface {
        public static final int FRAME_DESTROYED = 1;
        public static final int GENERIC = 0;
    }

    void onFailure(int i, String str);

    void onSuccess(String str);
}
