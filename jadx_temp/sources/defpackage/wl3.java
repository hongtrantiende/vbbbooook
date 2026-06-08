package defpackage;

import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wl3  reason: default package */
/* loaded from: classes.dex */
public final class wl3 extends rx1 {
    public /* synthetic */ Object B;
    public final /* synthetic */ em3 C;
    public int D;
    public su5 a;
    public List b;
    public List c;
    public Iterator d;
    public sf3 e;
    public List f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wl3(em3 em3Var, rx1 rx1Var) {
        super(rx1Var);
        this.C = em3Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.B = obj;
        this.D |= Integer.MIN_VALUE;
        return this.C.g(null, this);
    }
}
