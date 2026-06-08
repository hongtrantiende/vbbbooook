package defpackage;

import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ngd  reason: default package */
/* loaded from: classes.dex */
public final class ngd extends PhantomReference {
    public final Set a;
    public final h11 b;

    public /* synthetic */ ngd(ld1 ld1Var, ReferenceQueue referenceQueue, Set set, h11 h11Var) {
        super(ld1Var, referenceQueue);
        this.a = set;
        this.b = h11Var;
    }
}
