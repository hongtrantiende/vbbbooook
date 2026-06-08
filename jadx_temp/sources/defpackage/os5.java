package defpackage;

import android.util.Log;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: os5  reason: default package */
/* loaded from: classes.dex */
public final class os5 {
    public static final jma a = new jma(new ar5(2));
    public static final jma b;
    public static final tt4 c;
    public static final ns5 d;

    static {
        jma jmaVar = new jma(new ar5(3));
        b = jmaVar;
        c = new tt4(24);
        ns5 ns5Var = ns5.a;
        d = ns5Var;
        if (!((Boolean) jmaVar.getValue()).booleanValue()) {
            System.setProperty("org.slf4j.simpleLogger.defaultLogLevel", "warn");
        }
        d = ns5Var;
    }

    public static void a(String str, Throwable th) {
        if (d.ordinal() <= 2) {
            c.getClass();
            if (!((Boolean) b.getValue()).booleanValue()) {
                ((xe6) a.getValue()).f(String.valueOf(str), th);
            } else {
                Log.w("KavaRef", String.valueOf(str), th);
            }
        }
    }
}
