package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fhc  reason: default package */
/* loaded from: classes3.dex */
public final class fhc extends xt7 {
    public final bt4 a;

    /* JADX WARN: Type inference failed for: r1v3, types: [fu0, q0a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [z3d, ys4] */
    public fhc() {
        String str;
        new jma(new o71(3));
        StringBuilder sb = new StringBuilder();
        int i = e62.a;
        ?? obj = new Object();
        while (((int) obj.c) < 16) {
            String str2 = (String) v51.a(yi7.g.d());
            if (str2 != null && str2.length() >= 32) {
                str = str2.substring(0, 32);
            } else {
                yi7.h.start();
                str = (String) ixd.v(zi3.a, new fs0(1, null, str2));
            }
            ovd.G(obj, str);
        }
        sb.append(jf0.b(jf0.f, lsd.v(obj, 16)));
        String sb2 = sb.toString();
        ?? z3dVar = new z3d(8);
        z3dVar.i("Upgrade", "websocket");
        z3dVar.i("Connection", "Upgrade");
        z3dVar.i("Sec-WebSocket-Key", sb2);
        z3dVar.i("Sec-WebSocket-Version", "13");
        this.a = z3dVar.Y();
    }

    @Override // defpackage.au7
    public final xs4 c() {
        return this.a;
    }

    public final String toString() {
        return "WebSocketContent";
    }
}
