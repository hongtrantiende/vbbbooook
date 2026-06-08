package defpackage;

import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: im3  reason: default package */
/* loaded from: classes.dex */
public final class im3 extends rx1 {
    public final /* synthetic */ og1 B;
    public int C;
    public em3 a;
    public er6 b;
    public byte[] c;
    public List d;
    public Iterator e;
    public /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public im3(og1 og1Var, rx1 rx1Var) {
        super(rx1Var);
        this.B = og1Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.C |= Integer.MIN_VALUE;
        return this.B.h(this);
    }
}
