package okhttp3.internal.http2;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal.http2.Http2Reader;
import okhttp3.internal.http2.Huffman;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class Hpack {
    public static final Header[] a;
    public static final Map b;

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public static final class Reader {
        public final ms8 c;
        public int f;
        public int g;
        public int a = 4096;
        public final ArrayList b = new ArrayList();
        public Header[] d = new Header[8];
        public int e = 7;

        public Reader(Http2Reader.ContinuationSource continuationSource) {
            this.c = new ms8(continuationSource);
        }

        public final int a(int i) {
            int i2;
            int i3 = 0;
            if (i > 0) {
                int length = this.d.length;
                while (true) {
                    length--;
                    i2 = this.e;
                    if (length < i2 || i <= 0) {
                        break;
                    }
                    Header header = this.d[length];
                    header.getClass();
                    int i4 = header.c;
                    i -= i4;
                    this.g -= i4;
                    this.f--;
                    i3++;
                }
                Header[] headerArr = this.d;
                System.arraycopy(headerArr, i2 + 1, headerArr, i2 + 1 + i3, this.f);
                this.e += i3;
            }
            return i3;
        }

        public final qy0 b(int i) {
            if (i >= 0) {
                Header[] headerArr = Hpack.a;
                if (i <= headerArr.length - 1) {
                    return headerArr[i].a;
                }
            }
            int length = this.e + 1 + (i - Hpack.a.length);
            if (length >= 0) {
                Header[] headerArr2 = this.d;
                if (length < headerArr2.length) {
                    Header header = headerArr2[length];
                    header.getClass();
                    return header.a;
                }
            }
            throw new IOException("Header index too large " + (i + 1));
        }

        public final void c(Header header) {
            this.b.add(header);
            int i = header.c;
            int i2 = this.a;
            if (i > i2) {
                cz.N(0, r7.length, null, this.d);
                this.e = this.d.length - 1;
                this.f = 0;
                this.g = 0;
                return;
            }
            a((this.g + i) - i2);
            int i3 = this.f + 1;
            Header[] headerArr = this.d;
            if (i3 > headerArr.length) {
                Header[] headerArr2 = new Header[headerArr.length * 2];
                System.arraycopy(headerArr, 0, headerArr2, headerArr.length, headerArr.length);
                this.e = this.d.length - 1;
                this.d = headerArr2;
            }
            int i4 = this.e;
            this.e = i4 - 1;
            this.d[i4] = header;
            this.f++;
            this.g += i;
        }

        /* JADX WARN: Type inference failed for: r11v3, types: [gu0, java.lang.Object] */
        public final qy0 d() {
            boolean z;
            ms8 ms8Var = this.c;
            byte readByte = ms8Var.readByte();
            byte[] bArr = _UtilCommonKt.a;
            int i = readByte & 255;
            int i2 = 0;
            if ((readByte & 128) == 128) {
                z = true;
            } else {
                z = false;
            }
            long e = e(i, Token.SWITCH);
            if (z) {
                ?? obj = new Object();
                int[] iArr = Huffman.a;
                ms8Var.getClass();
                Huffman.Node node = Huffman.c;
                Huffman.Node node2 = node;
                int i3 = 0;
                for (long j = 0; j < e; j++) {
                    byte readByte2 = ms8Var.readByte();
                    byte[] bArr2 = _UtilCommonKt.a;
                    i2 = (i2 << 8) | (readByte2 & 255);
                    i3 += 8;
                    while (i3 >= 8) {
                        Huffman.Node[] nodeArr = node2.a;
                        nodeArr.getClass();
                        node2 = nodeArr[(i2 >>> (i3 - 8)) & 255];
                        node2.getClass();
                        if (node2.a == null) {
                            obj.U0(node2.b);
                            i3 -= node2.c;
                            node2 = node;
                        } else {
                            i3 -= 8;
                        }
                    }
                }
                while (i3 > 0) {
                    Huffman.Node[] nodeArr2 = node2.a;
                    nodeArr2.getClass();
                    Huffman.Node node3 = nodeArr2[(i2 << (8 - i3)) & 255];
                    node3.getClass();
                    int i4 = node3.c;
                    if (node3.a != null || i4 > i3) {
                        break;
                    }
                    obj.U0(node3.b);
                    i3 -= i4;
                    node2 = node;
                }
                return obj.C(obj.b);
            }
            return ms8Var.C(e);
        }

        public final int e(int i, int i2) {
            int i3 = i & i2;
            if (i3 < i2) {
                return i3;
            }
            int i4 = 0;
            while (true) {
                byte readByte = this.c.readByte();
                byte[] bArr = _UtilCommonKt.a;
                int i5 = readByte & 255;
                if ((readByte & 128) != 0) {
                    i2 += (readByte & Byte.MAX_VALUE) << i4;
                    i4 += 7;
                } else {
                    return i2 + (i5 << i4);
                }
            }
        }
    }

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public static final class Writer {
        public final gu0 a;
        public boolean c;
        public int g;
        public int h;
        public int b = Integer.MAX_VALUE;
        public int d = 4096;
        public Header[] e = new Header[8];
        public int f = 7;

        public Writer(gu0 gu0Var) {
            this.a = gu0Var;
        }

        public final void a(int i) {
            int i2;
            if (i > 0) {
                int length = this.e.length - 1;
                int i3 = 0;
                while (true) {
                    i2 = this.f;
                    if (length < i2 || i <= 0) {
                        break;
                    }
                    Header header = this.e[length];
                    header.getClass();
                    i -= header.c;
                    int i4 = this.h;
                    Header header2 = this.e[length];
                    header2.getClass();
                    this.h = i4 - header2.c;
                    this.g--;
                    i3++;
                    length--;
                }
                Header[] headerArr = this.e;
                int i5 = i2 + 1;
                System.arraycopy(headerArr, i5, headerArr, i5 + i3, this.g);
                Header[] headerArr2 = this.e;
                int i6 = this.f + 1;
                Arrays.fill(headerArr2, i6, i6 + i3, (Object) null);
                this.f += i3;
            }
        }

        public final void b(Header header) {
            int i = header.c;
            int i2 = this.d;
            if (i > i2) {
                Header[] headerArr = this.e;
                cz.N(0, headerArr.length, null, headerArr);
                this.f = this.e.length - 1;
                this.g = 0;
                this.h = 0;
                return;
            }
            a((this.h + i) - i2);
            int i3 = this.g + 1;
            Header[] headerArr2 = this.e;
            if (i3 > headerArr2.length) {
                Header[] headerArr3 = new Header[headerArr2.length * 2];
                System.arraycopy(headerArr2, 0, headerArr3, headerArr2.length, headerArr2.length);
                this.f = this.e.length - 1;
                this.e = headerArr3;
            }
            int i4 = this.f;
            this.f = i4 - 1;
            this.e[i4] = header;
            this.g++;
            this.h += i;
        }

        /* JADX WARN: Type inference failed for: r0v5, types: [gu0, java.lang.Object] */
        public final void c(qy0 qy0Var) {
            qy0Var.getClass();
            int[] iArr = Huffman.a;
            int e = qy0Var.e();
            long j = 0;
            int i = 0;
            long j2 = 0;
            for (int i2 = 0; i2 < e; i2++) {
                byte j3 = qy0Var.j(i2);
                byte[] bArr = _UtilCommonKt.a;
                j2 += Huffman.b[j3 & 255];
            }
            int i3 = (int) ((j2 + 7) >> 3);
            int e2 = qy0Var.e();
            gu0 gu0Var = this.a;
            if (i3 < e2) {
                ?? obj = new Object();
                int[] iArr2 = Huffman.a;
                int e3 = qy0Var.e();
                byte b = 0;
                while (i < e3) {
                    byte j4 = qy0Var.j(i);
                    byte[] bArr2 = _UtilCommonKt.a;
                    int i4 = j4 & 255;
                    int i5 = Huffman.a[i4];
                    byte b2 = Huffman.b[i4];
                    j = (j << b2) | i5;
                    int i6 = b + b2;
                    while (i6 >= 8) {
                        i6 = (i6 == 1 ? 1 : 0) - 8;
                        obj.U0((int) (j >> i6));
                    }
                    i++;
                    b = i6;
                }
                if (b > 0) {
                    obj.U0((int) ((j << (8 - b)) | (255 >>> b)));
                }
                qy0 C = obj.C(obj.b);
                e(C.e(), Token.SWITCH, Token.CASE);
                gu0Var.Q0(C);
                return;
            }
            e(qy0Var.e(), Token.SWITCH, 0);
            gu0Var.Q0(qy0Var);
        }

        public final void d(ArrayList arrayList) {
            int i;
            int i2;
            if (this.c) {
                int i3 = this.b;
                if (i3 < this.d) {
                    e(i3, 31, 32);
                }
                this.c = false;
                this.b = Integer.MAX_VALUE;
                e(this.d, 31, 32);
            }
            int size = arrayList.size();
            for (int i4 = 0; i4 < size; i4++) {
                Header header = (Header) arrayList.get(i4);
                qy0 r = header.a.r();
                qy0 qy0Var = header.b;
                Integer num = (Integer) Hpack.b.get(r);
                if (num != null) {
                    int intValue = num.intValue();
                    i2 = intValue + 1;
                    if (2 <= i2 && i2 < 8) {
                        Header[] headerArr = Hpack.a;
                        if (sl5.h(headerArr[intValue].b, qy0Var)) {
                            i = i2;
                        } else if (sl5.h(headerArr[i2].b, qy0Var)) {
                            i2 = intValue + 2;
                            i = i2;
                        }
                    }
                    i = i2;
                    i2 = -1;
                } else {
                    i = -1;
                    i2 = -1;
                }
                if (i2 == -1) {
                    int i5 = this.f + 1;
                    int length = this.e.length;
                    while (true) {
                        if (i5 >= length) {
                            break;
                        }
                        Header header2 = this.e[i5];
                        header2.getClass();
                        if (sl5.h(header2.a, r)) {
                            Header header3 = this.e[i5];
                            header3.getClass();
                            if (sl5.h(header3.b, qy0Var)) {
                                i2 = Hpack.a.length + (i5 - this.f);
                                break;
                            } else if (i == -1) {
                                i = (i5 - this.f) + Hpack.a.length;
                            }
                        }
                        i5++;
                    }
                }
                if (i2 != -1) {
                    e(i2, Token.SWITCH, Token.CASE);
                } else if (i == -1) {
                    this.a.U0(64);
                    c(r);
                    c(qy0Var);
                    b(header);
                } else {
                    qy0 qy0Var2 = Header.d;
                    r.getClass();
                    qy0Var2.getClass();
                    if (r.m(0, qy0Var2, qy0Var2.e()) && !sl5.h(Header.i, r)) {
                        e(i, 15, 0);
                        c(qy0Var);
                    } else {
                        e(i, 63, 64);
                        c(qy0Var);
                        b(header);
                    }
                }
            }
        }

        public final void e(int i, int i2, int i3) {
            gu0 gu0Var = this.a;
            if (i < i2) {
                gu0Var.U0(i | i3);
                return;
            }
            gu0Var.U0(i3 | i2);
            int i4 = i - i2;
            while (i4 >= 128) {
                gu0Var.U0(128 | (i4 & Token.SWITCH));
                i4 >>>= 7;
            }
            gu0Var.U0(i4);
        }
    }

    static {
        Header header = new Header(Header.i, "");
        qy0 qy0Var = Header.f;
        Header header2 = new Header(qy0Var, "GET");
        Header header3 = new Header(qy0Var, "POST");
        qy0 qy0Var2 = Header.g;
        Header header4 = new Header(qy0Var2, "/");
        Header header5 = new Header(qy0Var2, "/index.html");
        qy0 qy0Var3 = Header.h;
        Header header6 = new Header(qy0Var3, "http");
        Header header7 = new Header(qy0Var3, "https");
        qy0 qy0Var4 = Header.e;
        Header[] headerArr = {header, header2, header3, header4, header5, header6, header7, new Header(qy0Var4, "200"), new Header(qy0Var4, "204"), new Header(qy0Var4, "206"), new Header(qy0Var4, "304"), new Header(qy0Var4, "400"), new Header(qy0Var4, "404"), new Header(qy0Var4, "500"), new Header("accept-charset", ""), new Header("accept-encoding", "gzip, deflate"), new Header("accept-language", ""), new Header("accept-ranges", ""), new Header("accept", ""), new Header("access-control-allow-origin", ""), new Header("age", ""), new Header("allow", ""), new Header("authorization", ""), new Header("cache-control", ""), new Header("content-disposition", ""), new Header("content-encoding", ""), new Header("content-language", ""), new Header("content-length", ""), new Header("content-location", ""), new Header("content-range", ""), new Header("content-type", ""), new Header("cookie", ""), new Header("date", ""), new Header("etag", ""), new Header("expect", ""), new Header("expires", ""), new Header("from", ""), new Header("host", ""), new Header("if-match", ""), new Header("if-modified-since", ""), new Header("if-none-match", ""), new Header("if-range", ""), new Header("if-unmodified-since", ""), new Header("last-modified", ""), new Header("link", ""), new Header("location", ""), new Header("max-forwards", ""), new Header("proxy-authenticate", ""), new Header("proxy-authorization", ""), new Header("range", ""), new Header("referer", ""), new Header("refresh", ""), new Header("retry-after", ""), new Header("server", ""), new Header("set-cookie", ""), new Header("strict-transport-security", ""), new Header("transfer-encoding", ""), new Header("user-agent", ""), new Header("vary", ""), new Header("via", ""), new Header("www-authenticate", "")};
        a = headerArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(61, 1.0f);
        for (int i = 0; i < 61; i++) {
            if (!linkedHashMap.containsKey(headerArr[i].a)) {
                linkedHashMap.put(headerArr[i].a, Integer.valueOf(i));
            }
        }
        Map unmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        unmodifiableMap.getClass();
        b = unmodifiableMap;
    }

    public static void a(qy0 qy0Var) {
        qy0Var.getClass();
        int e = qy0Var.e();
        for (int i = 0; i < e; i++) {
            byte j = qy0Var.j(i);
            if (65 <= j && j < 91) {
                g14.h("PROTOCOL_ERROR response malformed: mixed case name: ".concat(qy0Var.t()));
                return;
            }
        }
    }
}
