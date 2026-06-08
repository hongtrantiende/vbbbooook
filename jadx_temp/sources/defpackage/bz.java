package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bz  reason: default package */
/* loaded from: classes3.dex */
public final class bz implements uh9 {
    public final /* synthetic */ int a;
    public final Object b;

    public bz() {
        this.a = 4;
        this.b = new ArrayList();
    }

    public void b(Object obj, String str) {
        ((ArrayList) this.b).add(new e5c(obj, str));
    }

    @Override // defpackage.uh9
    public final Iterator iterator() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new y1((Object[]) obj);
            case 1:
                return ((Iterable) obj).iterator();
            case 2:
                return qbd.s((pj4) obj);
            case 3:
                return new d96((CharSequence) obj);
            default:
                return ((ArrayList) obj).iterator();
        }
    }

    public /* synthetic */ bz(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
