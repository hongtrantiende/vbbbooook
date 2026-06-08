package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: aud  reason: default package */
/* loaded from: classes.dex */
public abstract class aud extends ovc implements IInterface {
    public final int b;

    public aud(byte[] bArr) {
        super("com.google.android.gms.common.internal.ICertData", 2);
        boolean z;
        if (bArr.length == 25) {
            z = true;
        } else {
            z = false;
        }
        ivc.m(z);
        this.b = Arrays.hashCode(bArr);
    }

    public static byte[] T(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.ovc
    public final boolean Q(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            parcel2.writeNoException();
            parcel2.writeInt(this.b);
            return true;
        }
        x55 S = S();
        parcel2.writeNoException();
        eed.b(parcel2, S);
        return true;
    }

    public abstract byte[] R();

    public final x55 S() {
        return new em7(R());
    }

    public final boolean equals(Object obj) {
        x55 S;
        if (obj instanceof aud) {
            try {
                aud audVar = (aud) obj;
                if (audVar.b == this.b && (S = audVar.S()) != null) {
                    return Arrays.equals(R(), (byte[]) em7.S(S));
                }
            } catch (RemoteException e) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b;
    }
}
