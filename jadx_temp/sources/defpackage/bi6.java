package defpackage;

import android.os.Looper;
import java.util.Arrays;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bi6  reason: default package */
/* loaded from: classes3.dex */
public abstract class bi6 {
    public static final yr4 a;

    /* JADX WARN: Type inference failed for: r0v4, types: [gi, java.lang.Object] */
    static {
        String str;
        int i = mna.a;
        Object obj = null;
        try {
            str = System.getProperty("kotlinx.coroutines.fast.service.loader");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str != null) {
            Boolean.parseBoolean(str);
        }
        try {
            Iterator it = zh9.B(zh9.y(Arrays.asList(new Object()).iterator())).iterator();
            if (it.hasNext()) {
                obj = it.next();
                if (it.hasNext()) {
                    ((gi) obj).getClass();
                    do {
                        ((gi) it.next()).getClass();
                    } while (it.hasNext());
                }
            }
            if (((gi) obj) != null) {
                Looper mainLooper = Looper.getMainLooper();
                if (mainLooper != null) {
                    a = new yr4(zr4.a(mainLooper));
                    return;
                } else {
                    ds.j("The main looper is not available");
                    return;
                }
            }
            ds.j("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
