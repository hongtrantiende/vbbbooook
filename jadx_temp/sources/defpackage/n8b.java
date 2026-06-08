package defpackage;

import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n8b  reason: default package */
/* loaded from: classes.dex */
public final class n8b extends rx1 {
    public /* synthetic */ Object B;
    public final /* synthetic */ s9b C;
    public int D;
    public List a;
    public ud6 b;
    public ud6 c;
    public ud6 d;
    public Iterator e;
    public zob f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n8b(s9b s9bVar, rx1 rx1Var) {
        super(rx1Var);
        this.C = s9bVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.B = obj;
        this.D |= Integer.MIN_VALUE;
        return s9b.G(this.C, this);
    }
}
