package defpackage;

import java.io.FileInputStream;
import java.nio.channels.FileLock;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u87  reason: default package */
/* loaded from: classes.dex */
public final class u87 extends rx1 {
    public int B;
    public ub7 a;
    public FileInputStream b;
    public FileLock c;
    public boolean d;
    public /* synthetic */ Object e;
    public final /* synthetic */ v87 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u87(v87 v87Var, rx1 rx1Var) {
        super(rx1Var);
        this.f = v87Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.B |= Integer.MIN_VALUE;
        return this.f.d(null, this);
    }
}
