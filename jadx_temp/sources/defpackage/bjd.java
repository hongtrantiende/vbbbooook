package defpackage;

import java.util.concurrent.Callable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bjd  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class bjd implements Callable {
    public static final /* synthetic */ bjd b = new bjd(0);
    public static final /* synthetic */ bjd c = new bjd(1);
    public final /* synthetic */ int a;

    public /* synthetic */ bjd(int i) {
        this.a = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                h1e h1eVar = new h1e("internal.platform", 4);
                h1eVar.b.put("getVersion", new h1e("getVersion", 3));
                return h1eVar;
            default:
                return null;
        }
    }
}
