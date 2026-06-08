package defpackage;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ot1  reason: default package */
/* loaded from: classes3.dex */
public final class ot1 implements uh9 {
    public final AtomicReference a;

    public ot1(uh9 uh9Var) {
        this.a = new AtomicReference(uh9Var);
    }

    @Override // defpackage.uh9
    public final Iterator iterator() {
        uh9 uh9Var = (uh9) this.a.getAndSet(null);
        if (uh9Var != null) {
            return uh9Var.iterator();
        }
        ds.j("This sequence can be consumed only once.");
        return null;
    }
}
