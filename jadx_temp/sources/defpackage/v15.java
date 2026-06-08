package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v15  reason: default package */
/* loaded from: classes3.dex */
public abstract class v15 {
    public static final jn7 a;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        try {
            Iterator it = Arrays.asList(new Object()).iterator();
            it.getClass();
            if (((t15) zh9.z(zh9.y(it))) != null) {
                a = jn7.a;
            } else {
                ds.j("Failed to find HTTP client engine implementation: consider adding client engine dependency. See https://ktor.io/docs/http-client-engines.html");
            }
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
