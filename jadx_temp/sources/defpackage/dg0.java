package defpackage;

import java.io.RandomAccessFile;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dg0  reason: default package */
/* loaded from: classes3.dex */
public final class dg0 extends zga implements Function1 {
    public final /* synthetic */ u7c a;
    public final /* synthetic */ RandomAccessFile b;
    public final /* synthetic */ long c;
    public final /* synthetic */ byte[] d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dg0(u7c u7cVar, RandomAccessFile randomAccessFile, long j, byte[] bArr, int i, int i2, qx1 qx1Var) {
        super(1, qx1Var);
        this.a = u7cVar;
        this.b = randomAccessFile;
        this.c = j;
        this.d = bArr;
        this.e = i;
        this.f = i2;
    }

    @Override // defpackage.qf0
    public final qx1 create(qx1 qx1Var) {
        return new dg0(this.a, this.b, this.c, this.d, this.e, this.f, qx1Var);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        yxb yxbVar = yxb.a;
        ((dg0) create((qx1) obj)).invokeSuspend(yxbVar);
        return yxbVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        swd.r(obj);
        boolean z = this.a.e;
        RandomAccessFile randomAccessFile = this.b;
        if (!z) {
            randomAccessFile.seek(this.c);
        }
        randomAccessFile.write(this.d, this.e, this.f);
        return yxb.a;
    }
}
