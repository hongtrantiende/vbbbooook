package defpackage;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vu0  reason: default package */
/* loaded from: classes3.dex */
public interface vu0 extends p0a, ReadableByteChannel {
    qy0 C(long j);

    boolean G0(long j, qy0 qy0Var);

    byte[] L();

    long T0();

    InputStream W0();

    String Z(long j);

    gu0 b();

    boolean k();

    qy0 o0();

    void q0(gu0 gu0Var, long j);

    int read(byte[] bArr);

    byte readByte();

    void readFully(byte[] bArr);

    int readInt();

    long readLong();

    short readShort();

    boolean request(long j);

    void skip(long j);

    void x(long j);

    String y0();
}
