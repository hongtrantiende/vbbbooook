package defpackage;

import android.util.Log;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: re6  reason: default package */
/* loaded from: classes.dex */
public final class re6 extends pe6 {
    public final vk1 a = new Object();

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, vk1] */
    public re6(qe1 qe1Var) {
    }

    @Override // defpackage.pe6
    public final void a(jn9 jn9Var, String str, String str2, Throwable th) {
        str.getClass();
        try {
            if (th == null) {
                int ordinal = jn9Var.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 4) {
                                    if (ordinal == 5) {
                                        Log.println(7, str2, str);
                                        return;
                                    }
                                    throw new mm1(7);
                                }
                                Log.e(str2, str);
                                return;
                            }
                            Log.w(str2, str);
                            return;
                        }
                        Log.i(str2, str);
                        return;
                    }
                    Log.d(str2, str);
                    return;
                }
                Log.v(str2, str);
                return;
            }
            int ordinal2 = jn9Var.ordinal();
            if (ordinal2 != 0) {
                if (ordinal2 != 1) {
                    if (ordinal2 != 2) {
                        if (ordinal2 != 3) {
                            if (ordinal2 != 4) {
                                if (ordinal2 == 5) {
                                    Log.println(7, str2, str + '\n' + Log.getStackTraceString(th));
                                    return;
                                }
                                throw new mm1(7);
                            }
                            Log.e(str2, str, th);
                            return;
                        }
                        Log.w(str2, str, th);
                        return;
                    }
                    Log.i(str2, str, th);
                    return;
                }
                Log.d(str2, str, th);
                return;
            }
            Log.v(str2, str, th);
        } catch (Exception unused) {
            this.a.a(jn9Var, str, str2, th);
        }
    }
}
