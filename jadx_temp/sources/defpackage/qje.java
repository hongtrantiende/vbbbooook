package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qje  reason: default package */
/* loaded from: classes.dex */
public final class qje {
    public final /* synthetic */ int a;

    public /* synthetic */ qje(int i) {
        this.a = i;
    }

    public final void a(jie jieVar, Iterator it, mje mjeVar) {
        switch (this.a) {
            case 0:
                return;
            default:
                if (jieVar.c) {
                    if (jieVar.d && ((uzc) uzc.b.get()).a > 20) {
                        while (it.hasNext()) {
                            mjeVar.a(it.next(), jieVar.a);
                        }
                        return;
                    }
                    jieVar.a(it, mjeVar);
                    return;
                }
                ds.j("non repeating key");
                return;
        }
    }

    private final void b(jie jieVar, Iterator it, mje mjeVar) {
    }
}
