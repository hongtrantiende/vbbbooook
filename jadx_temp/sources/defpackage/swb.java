package defpackage;

import android.net.Uri;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: swb  reason: default package */
/* loaded from: classes.dex */
public final class swb extends rf0 {
    public final DatagramPacket B;
    public Uri C;
    public DatagramSocket D;
    public MulticastSocket E;
    public InetAddress F;
    public boolean G;
    public int H;
    public final int e;
    public final byte[] f;

    public swb() {
        super(true);
        this.e = 8000;
        byte[] bArr = new byte[2000];
        this.f = bArr;
        this.B = new DatagramPacket(bArr, 0, 2000);
    }

    @Override // defpackage.r82
    public final long c(u82 u82Var) {
        Uri uri = u82Var.a;
        this.C = uri;
        String host = uri.getHost();
        host.getClass();
        int port = this.C.getPort();
        k();
        try {
            this.F = InetAddress.getByName(host);
            InetSocketAddress inetSocketAddress = new InetSocketAddress(this.F, port);
            if (this.F.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(inetSocketAddress);
                this.E = multicastSocket;
                multicastSocket.joinGroup(this.F);
                this.D = this.E;
            } else {
                this.D = new DatagramSocket(inetSocketAddress);
            }
            this.D.setSoTimeout(this.e);
            this.G = true;
            o(u82Var);
            return -1L;
        } catch (IOException e) {
            throw new s82(e, 2001);
        } catch (SecurityException e2) {
            throw new s82(e2, 2006);
        }
    }

    @Override // defpackage.r82
    public final void close() {
        this.C = null;
        MulticastSocket multicastSocket = this.E;
        if (multicastSocket != null) {
            try {
                InetAddress inetAddress = this.F;
                inetAddress.getClass();
                multicastSocket.leaveGroup(inetAddress);
            } catch (IOException unused) {
            }
            this.E = null;
        }
        DatagramSocket datagramSocket = this.D;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.D = null;
        }
        this.F = null;
        this.H = 0;
        if (this.G) {
            this.G = false;
            f();
        }
    }

    @Override // defpackage.r82
    public final Uri r() {
        return this.C;
    }

    @Override // defpackage.m82
    public final int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.H;
        DatagramPacket datagramPacket = this.B;
        if (i3 == 0) {
            try {
                DatagramSocket datagramSocket = this.D;
                datagramSocket.getClass();
                datagramSocket.receive(datagramPacket);
                int length = datagramPacket.getLength();
                this.H = length;
                b(length);
            } catch (SocketTimeoutException e) {
                throw new s82(e, 2002);
            } catch (IOException e2) {
                throw new s82(e2, 2001);
            }
        }
        int length2 = datagramPacket.getLength();
        int i4 = this.H;
        int min = Math.min(i4, i2);
        System.arraycopy(this.f, length2 - i4, bArr, i, min);
        this.H -= min;
        return min;
    }
}
