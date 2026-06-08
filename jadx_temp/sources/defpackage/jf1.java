package defpackage;

import android.media.MediaFormat;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jf1  reason: default package */
/* loaded from: classes.dex */
public final class jf1 {
    public static final jf1 b = new jf1(new HashMap());
    public final Map a;

    public jf1(HashMap hashMap) {
        this.a = Collections.unmodifiableMap(hashMap);
    }

    public static ao4 a(MediaFormat mediaFormat, Set set) {
        ao4 ao4Var = new ao4(11);
        HashMap hashMap = (HashMap) ao4Var.b;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (mediaFormat.containsKey(str)) {
                int valueTypeForKey = mediaFormat.getValueTypeForKey(str);
                if (valueTypeForKey != 1) {
                    if (valueTypeForKey != 2) {
                        if (valueTypeForKey != 3) {
                            if (valueTypeForKey != 4) {
                                if (valueTypeForKey == 5) {
                                    ByteBuffer byteBuffer = mediaFormat.getByteBuffer(str);
                                    if (byteBuffer == null) {
                                        hashMap.put(str, null);
                                    } else {
                                        ByteBuffer allocate = ByteBuffer.allocate(byteBuffer.remaining());
                                        allocate.put(byteBuffer.duplicate());
                                        allocate.flip();
                                        hashMap.put(str, allocate);
                                    }
                                }
                            } else {
                                hashMap.put(str, mediaFormat.getString(str));
                            }
                        } else {
                            hashMap.put(str, Float.valueOf(mediaFormat.getFloat(str)));
                        }
                    } else {
                        hashMap.put(str, Long.valueOf(mediaFormat.getLong(str)));
                    }
                } else {
                    hashMap.put(str, Integer.valueOf(mediaFormat.getInteger(str)));
                }
            }
        }
        return ao4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jf1)) {
            return false;
        }
        return this.a.equals(((jf1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
