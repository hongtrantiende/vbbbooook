package defpackage;

import java.util.HashSet;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e33  reason: default package */
/* loaded from: classes.dex */
public final class e33 extends v1 {
    public final Iterator c;
    public final HashSet d;

    public e33(Iterator it, m79 m79Var) {
        it.getClass();
        this.c = it;
        this.d = new HashSet();
    }

    @Override // defpackage.v1
    public final void a() {
        Object next;
        do {
            Iterator it = this.c;
            if (it.hasNext()) {
                next = it.next();
            } else {
                this.a = 2;
                return;
            }
        } while (!this.d.add(next));
        this.b = next;
        this.a = 1;
    }
}
