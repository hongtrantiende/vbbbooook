package defpackage;

import java.util.Collections;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e1d  reason: default package */
/* loaded from: classes.dex */
public final class e1d {
    public static volatile e1d a;
    public static final e1d b;

    /* JADX WARN: Type inference failed for: r0v0, types: [e1d, java.lang.Object] */
    static {
        ?? obj = new Object();
        Map map = Collections.EMPTY_MAP;
        b = obj;
    }

    public static e1d a() {
        e1d e1dVar = a;
        if (e1dVar != null) {
            return e1dVar;
        }
        synchronized (e1d.class) {
            try {
                e1d e1dVar2 = a;
                if (e1dVar2 != null) {
                    return e1dVar2;
                }
                int i = h0d.a;
                e1d s = i1d.s();
                a = s;
                return s;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
