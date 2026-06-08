package defpackage;

import java.nio.channels.WritableByteChannel;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uu0  reason: default package */
/* loaded from: classes3.dex */
public interface uu0 extends tv9, WritableByteChannel {
    long K(p0a p0aVar);

    uu0 K0(qy0 qy0Var);

    gu0 b();

    uu0 f0(String str);

    @Override // defpackage.tv9, java.io.Flushable
    void flush();

    uu0 l0(long j);

    uu0 o(byte[] bArr, int i);

    uu0 write(byte[] bArr);

    uu0 writeByte(int i);

    uu0 writeInt(int i);

    uu0 writeShort(int i);
}
