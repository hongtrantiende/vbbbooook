package defpackage;

import java.util.Arrays;
import java.util.List;
import java.util.ServiceConfigurationError;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o12  reason: default package */
/* loaded from: classes3.dex */
public abstract class o12 {
    public static final List a;

    static {
        try {
            a = zh9.B(zh9.y(Arrays.asList(new aj()).iterator()));
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
