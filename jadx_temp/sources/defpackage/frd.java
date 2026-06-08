package defpackage;

import java.util.HashMap;
import java.util.concurrent.Callable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: frd  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class frd implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ mrd b;
    public final /* synthetic */ String c;

    public /* synthetic */ frd(mrd mrdVar, String str, int i) {
        this.a = i;
        this.b = mrdVar;
        this.c = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        String str = this.c;
        mrd mrdVar = this.b;
        switch (i) {
            case 0:
                return new ewd(new frd(mrdVar, str, 1));
            case 1:
                xad xadVar = mrdVar.b.c;
                u4e.U(xadVar);
                spd b1 = xadVar.b1(str);
                HashMap hashMap = new HashMap();
                hashMap.put("platform", "android");
                hashMap.put("package_name", str);
                ((jsd) mrdVar.a).d.d0();
                hashMap.put("gmp_version", 161000L);
                if (b1 != null) {
                    String O = b1.O();
                    if (O != null) {
                        hashMap.put("app_version", O);
                    }
                    hashMap.put("app_version_int", Long.valueOf(b1.Q()));
                    hashMap.put("dynamite_version", Long.valueOf(b1.b()));
                }
                return hashMap;
            default:
                qxb qxbVar = new qxb(mrdVar, false, str, 16);
                h1e h1eVar = new h1e("internal.remoteConfig", 0);
                h1eVar.b.put("getValue", new ewd(h1eVar, qxbVar));
                return h1eVar;
        }
    }
}
