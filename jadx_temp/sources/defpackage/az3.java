package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceConfigurationError;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: az3  reason: default package */
/* loaded from: classes3.dex */
public abstract class az3 {
    public static final List a;

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, mu5] */
    static {
        try {
            Iterator it = Arrays.asList(new Object()).iterator();
            it.getClass();
            a = zh9.B(zh9.y(it));
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
