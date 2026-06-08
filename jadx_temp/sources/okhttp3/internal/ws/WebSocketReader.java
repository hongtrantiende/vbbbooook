package okhttp3.internal.ws;

import java.io.Closeable;
import java.net.ProtocolException;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import java.util.zip.Inflater;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal._UtilJvmKt;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class WebSocketReader implements Closeable {
    public long B;
    public boolean C;
    public boolean D;
    public boolean E;
    public final gu0 F;
    public final gu0 G;
    public MessageInflater H;
    public final byte[] I;
    public final vu0 a;
    public final FrameCallback b;
    public final boolean c;
    public final boolean d;
    public boolean e;
    public int f;

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public interface FrameCallback {
        void c(qy0 qy0Var);

        void d(qy0 qy0Var);

        void e(String str);

        void g(qy0 qy0Var);

        void h(int i, String str);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [gu0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [gu0, java.lang.Object] */
    public WebSocketReader(vu0 vu0Var, FrameCallback frameCallback, boolean z, boolean z2) {
        vu0Var.getClass();
        this.a = vu0Var;
        this.b = frameCallback;
        this.c = z;
        this.d = z2;
        this.F = new Object();
        this.G = new Object();
        this.I = null;
    }

    public final void D() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        if (!this.e) {
            vu0 vu0Var = this.a;
            long h = vu0Var.l().h();
            vu0Var.l().b();
            try {
                byte readByte = vu0Var.readByte();
                byte[] bArr = _UtilCommonKt.a;
                vu0Var.l().g(h, timeUnit);
                int i = readByte & 15;
                this.f = i;
                boolean z5 = false;
                if ((readByte & 128) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                this.C = z;
                if ((readByte & 8) != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                this.D = z2;
                if (z2 && !z) {
                    throw new ProtocolException("Control frames must be final.");
                }
                if ((readByte & 64) != 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (i != 1 && i != 2) {
                    if (z3) {
                        throw new ProtocolException("Unexpected rsv1 flag");
                    }
                } else {
                    if (z3) {
                        if (this.c) {
                            z4 = true;
                        } else {
                            throw new ProtocolException("Unexpected rsv1 flag");
                        }
                    } else {
                        z4 = false;
                    }
                    this.E = z4;
                }
                if ((readByte & 32) == 0) {
                    if ((readByte & 16) == 0) {
                        byte readByte2 = vu0Var.readByte();
                        if ((readByte2 & 128) != 0) {
                            z5 = true;
                        }
                        if (!z5) {
                            long j = readByte2 & Byte.MAX_VALUE;
                            this.B = j;
                            if (j == 126) {
                                this.B = vu0Var.readShort() & 65535;
                            } else if (j == 127) {
                                long readLong = vu0Var.readLong();
                                this.B = readLong;
                                if (readLong < 0) {
                                    long j2 = this.B;
                                    TimeZone timeZone = _UtilJvmKt.a;
                                    String hexString = Long.toHexString(j2);
                                    hexString.getClass();
                                    throw new ProtocolException("Frame length 0x" + hexString + " > 0x7FFFFFFFFFFFFFFF");
                                }
                            }
                            if (this.D && this.B > 125) {
                                throw new ProtocolException("Control frame must be less than 125B.");
                            }
                            if (z5) {
                                byte[] bArr2 = this.I;
                                bArr2.getClass();
                                vu0Var.readFully(bArr2);
                                return;
                            }
                            return;
                        }
                        throw new ProtocolException("Server-sent frames must not be masked.");
                    }
                    throw new ProtocolException("Unexpected rsv3 flag");
                }
                throw new ProtocolException("Unexpected rsv2 flag");
            } catch (Throwable th) {
                vu0Var.l().g(h, timeUnit);
                throw th;
            }
        }
        g14.h("closed");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        MessageInflater messageInflater = this.H;
        if (messageInflater != null) {
            _UtilCommonKt.b(messageInflater);
        }
        _UtilCommonKt.b(this.a);
    }

    public final void p() {
        D();
        if (this.D) {
            r();
            return;
        }
        int i = this.f;
        if (i != 1 && i != 2) {
            TimeZone timeZone = _UtilJvmKt.a;
            String hexString = Integer.toHexString(i);
            hexString.getClass();
            throw new ProtocolException("Unknown opcode: ".concat(hexString));
        }
        while (!this.e) {
            long j = this.B;
            int i2 = (j > 0L ? 1 : (j == 0L ? 0 : -1));
            gu0 gu0Var = this.G;
            if (i2 > 0) {
                this.a.q0(gu0Var, j);
            }
            if (!this.C) {
                while (!this.e) {
                    D();
                    if (!this.D) {
                        break;
                    }
                    r();
                }
                if (this.f != 0) {
                    int i3 = this.f;
                    TimeZone timeZone2 = _UtilJvmKt.a;
                    String hexString2 = Integer.toHexString(i3);
                    hexString2.getClass();
                    throw new ProtocolException("Expected continuation opcode. Got: ".concat(hexString2));
                }
            } else {
                if (this.E) {
                    MessageInflater messageInflater = this.H;
                    if (messageInflater == null) {
                        messageInflater = new MessageInflater(this.d);
                        this.H = messageInflater;
                    }
                    gu0 gu0Var2 = messageInflater.b;
                    if (gu0Var2.b == 0) {
                        Inflater inflater = messageInflater.c;
                        if (inflater == null) {
                            inflater = new Inflater(true);
                            messageInflater.c = inflater;
                        }
                        dg5 dg5Var = messageInflater.d;
                        if (dg5Var == null) {
                            dg5Var = new dg5(new ms8(gu0Var2), inflater);
                            messageInflater.d = dg5Var;
                        }
                        if (messageInflater.a) {
                            inflater.reset();
                        }
                        gu0Var2.K(gu0Var);
                        gu0Var2.m5writeInt(65535);
                        long bytesRead = inflater.getBytesRead() + gu0Var2.b;
                        do {
                            dg5Var.p(gu0Var, Long.MAX_VALUE);
                            if (inflater.getBytesRead() >= bytesRead) {
                                break;
                            }
                        } while (!inflater.finished());
                        if (inflater.getBytesRead() < bytesRead) {
                            gu0Var2.p();
                            dg5Var.close();
                            messageInflater.d = null;
                            messageInflater.c = null;
                        }
                    } else {
                        ds.k("Failed requirement.");
                        return;
                    }
                }
                FrameCallback frameCallback = this.b;
                if (i == 1) {
                    frameCallback.e(gu0Var.E0());
                    return;
                } else {
                    frameCallback.c(gu0Var.C(gu0Var.b));
                    return;
                }
            }
        }
        g14.h("closed");
    }

    public final void r() {
        short s;
        String str;
        long j = this.B;
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        gu0 gu0Var = this.F;
        if (i > 0) {
            this.a.q0(gu0Var, j);
        }
        int i2 = this.f;
        FrameCallback frameCallback = this.b;
        switch (i2) {
            case 8:
                long j2 = gu0Var.b;
                if (j2 != 1) {
                    if (j2 != 0) {
                        s = gu0Var.readShort();
                        str = gu0Var.E0();
                        String a = WebSocketProtocol.a(s);
                        if (a != null) {
                            throw new ProtocolException(a);
                        }
                    } else {
                        s = 1005;
                        str = "";
                    }
                    frameCallback.h(s, str);
                    this.e = true;
                    return;
                }
                throw new ProtocolException("Malformed close payload length of 1.");
            case 9:
                frameCallback.d(gu0Var.C(gu0Var.b));
                return;
            case 10:
                frameCallback.g(gu0Var.C(gu0Var.b));
                return;
            default:
                int i3 = this.f;
                TimeZone timeZone = _UtilJvmKt.a;
                String hexString = Integer.toHexString(i3);
                hexString.getClass();
                throw new ProtocolException("Unknown control opcode: ".concat(hexString));
        }
    }
}
