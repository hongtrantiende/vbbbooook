package defpackage;

import java.nio.ByteBuffer;
import java.nio.channels.AsynchronousFileChannel;
import java.nio.channels.CompletionHandler;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g20  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class g20 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AsynchronousFileChannel b;
    public final /* synthetic */ byte[] c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ long f;

    public /* synthetic */ g20(AsynchronousFileChannel asynchronousFileChannel, byte[] bArr, int i, int i2, long j, int i3) {
        this.a = i3;
        this.b = asynchronousFileChannel;
        this.c = bArr;
        this.d = i;
        this.e = i2;
        this.f = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        int i2 = this.e;
        int i3 = this.d;
        byte[] bArr = this.c;
        switch (i) {
            case 0:
                AsynchronousFileChannel asynchronousFileChannel = this.b;
                CompletionHandler completionHandler = (CompletionHandler) obj;
                asynchronousFileChannel.getClass();
                bArr.getClass();
                completionHandler.getClass();
                ByteBuffer wrap = ByteBuffer.wrap(bArr, i3, i2);
                long j = this.f;
                yxb yxbVar = yxb.a;
                asynchronousFileChannel.read(wrap, j, yxbVar, completionHandler);
                return yxbVar;
            default:
                AsynchronousFileChannel asynchronousFileChannel2 = this.b;
                CompletionHandler completionHandler2 = (CompletionHandler) obj;
                asynchronousFileChannel2.getClass();
                bArr.getClass();
                completionHandler2.getClass();
                ByteBuffer wrap2 = ByteBuffer.wrap(bArr, i3, i2);
                long j2 = this.f;
                yxb yxbVar2 = yxb.a;
                asynchronousFileChannel2.write(wrap2, j2, yxbVar2, completionHandler2);
                return yxbVar2;
        }
    }
}
