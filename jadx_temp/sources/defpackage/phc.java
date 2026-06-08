package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: phc  reason: default package */
/* loaded from: classes3.dex */
public abstract class phc {
    public static final g30 a;
    public static final g30 b;
    public static final xe6 c;

    static {
        vub vubVar;
        cd1 a2 = bv8.a(List.class);
        vub vubVar2 = null;
        try {
            vubVar = bv8.e(List.class, ftd.k(bv8.e(ghc.class, is5.c)));
        } catch (Throwable unused) {
            vubVar = null;
        }
        a = new g30("Websocket extensions", new pub(a2, vubVar));
        cd1 a3 = bv8.a(ohc.class);
        try {
            vubVar2 = bv8.d(ohc.class);
        } catch (Throwable unused2) {
        }
        b = new g30("Websocket plugin config", new pub(a3, vubVar2));
        c = af6.b("io.ktor.client.plugins.websocket.WebSockets");
    }
}
