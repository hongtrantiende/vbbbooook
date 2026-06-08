package defpackage;

import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xl3  reason: default package */
/* loaded from: classes.dex */
public final class xl3 extends rx1 {
    public /* synthetic */ Object B;
    public final /* synthetic */ em3 C;
    public int D;
    public sf3 a;
    public String b;
    public List c;
    public List d;
    public Iterator e;
    public List f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xl3(em3 em3Var, rx1 rx1Var) {
        super(rx1Var);
        this.C = em3Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.B = obj;
        this.D |= Integer.MIN_VALUE;
        return this.C.h(null, this);
    }
}
