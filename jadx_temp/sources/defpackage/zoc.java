package defpackage;

import android.content.Context;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zoc  reason: default package */
/* loaded from: classes.dex */
public final class zoc {
    public static final zoc b;
    public oc0 a;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, zoc] */
    static {
        ?? obj = new Object();
        obj.a = null;
        b = obj;
    }

    public static oc0 a(Context context) {
        oc0 oc0Var;
        zoc zocVar = b;
        synchronized (zocVar) {
            try {
                if (zocVar.a == null) {
                    if (context.getApplicationContext() != null) {
                        context = context.getApplicationContext();
                    }
                    zocVar.a = new oc0(context);
                }
                oc0Var = zocVar.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return oc0Var;
    }
}
