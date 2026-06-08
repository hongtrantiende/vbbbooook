package defpackage;

import java.io.RandomAccessFile;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cg0  reason: default package */
/* loaded from: classes3.dex */
public final class cg0 extends zga implements Function1 {
    public final /* synthetic */ RandomAccessFile a;
    public final /* synthetic */ long b;
    public final /* synthetic */ byte[] c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cg0(RandomAccessFile randomAccessFile, long j, byte[] bArr, int i, int i2, qx1 qx1Var) {
        super(1, qx1Var);
        this.a = randomAccessFile;
        this.b = j;
        this.c = bArr;
        this.d = i;
        this.e = i2;
    }

    @Override // defpackage.qf0
    public final qx1 create(qx1 qx1Var) {
        return new cg0(this.a, this.b, this.c, this.d, this.e, qx1Var);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((cg0) create((qx1) obj)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        swd.r(obj);
        long j = this.b;
        RandomAccessFile randomAccessFile = this.a;
        randomAccessFile.seek(j);
        return new Integer(randomAccessFile.read(this.c, this.d, this.e));
    }
}
