package okhttp3.dnsoverhttps;

import java.net.InetAddress;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class DnsRecordCodec {
    public static final /* synthetic */ int a = 0;

    static {
        Charset charset = q71.a;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [gu0, java.lang.Object] */
    public static ArrayList a(qy0 qy0Var, String str) {
        str.getClass();
        qy0Var.getClass();
        ArrayList arrayList = new ArrayList();
        ?? obj = new Object();
        obj.Q0(qy0Var);
        obj.readShort();
        short readShort = obj.readShort();
        if (((readShort & 65535) >> 15) != 0) {
            int i = readShort & 15;
            if (i != 2) {
                if (i != 3) {
                    int readShort2 = obj.readShort() & 65535;
                    int readShort3 = obj.readShort() & 65535;
                    obj.readShort();
                    obj.readShort();
                    for (int i2 = 0; i2 < readShort2; i2++) {
                        byte readByte = obj.readByte();
                        if (readByte < 0) {
                            obj.skip(1L);
                        } else {
                            while (readByte > 0) {
                                obj.skip(readByte);
                                readByte = obj.readByte();
                            }
                        }
                        obj.readShort();
                        obj.readShort();
                    }
                    for (int i3 = 0; i3 < readShort3; i3++) {
                        byte readByte2 = obj.readByte();
                        if (readByte2 < 0) {
                            obj.skip(1L);
                        } else {
                            while (readByte2 > 0) {
                                obj.skip(readByte2);
                                readByte2 = obj.readByte();
                            }
                        }
                        int readShort4 = obj.readShort() & 65535;
                        obj.readShort();
                        obj.readInt();
                        int readShort5 = obj.readShort() & 65535;
                        if (readShort4 != 1 && readShort4 != 28) {
                            obj.skip(readShort5);
                        } else {
                            byte[] bArr = new byte[readShort5];
                            obj.read(bArr, 0, readShort5);
                            InetAddress byAddress = InetAddress.getByAddress(bArr);
                            byAddress.getClass();
                            arrayList.add(byAddress);
                        }
                    }
                    return arrayList;
                }
                throw new UnknownHostException(str.concat(": NXDOMAIN"));
            }
            throw new UnknownHostException(str.concat(": SERVFAIL"));
        }
        ds.k("not a response");
        return null;
    }
}
