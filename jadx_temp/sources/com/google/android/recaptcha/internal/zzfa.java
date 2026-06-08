package com.google.android.recaptcha.internal;

import java.io.InputStreamReader;
import java.io.StringWriter;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.zip.GZIPInputStream;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzfa implements zzey {
    private final dz5 zza;

    public zzfa() {
        int i = zzav.zza;
        this.zza = twd.k(zzez.zza);
    }

    @Override // com.google.android.recaptcha.internal.zzey
    public final zzsc zza(String str, zzto zztoVar) {
        zzew zzewVar = null;
        try {
            try {
                try {
                    zzewVar = ((zzex) this.zza.getValue()).zza(str);
                    zzewVar.zzc();
                    zzewVar.zze(zztoVar.zzd());
                    zzsc zzscVar = (zzsc) zzewVar.zza(zzsc.zzi());
                    zzewVar.zzd();
                    return zzscVar;
                } catch (zzbd e) {
                    if (zzewVar != null) {
                        if (sl5.h(e.zza(), zzba.zzau)) {
                            try {
                                throw zzbc.zza(zztu.zzg(zzewVar.zzb().getErrorStream()).zzi());
                            } catch (Exception e2) {
                                throw new zzbd(zzbb.zzc, zzba.zzG, e2.getMessage());
                            }
                        }
                        throw e;
                    }
                    throw e;
                }
            } catch (Exception e3) {
                throw new zzbd(zzbb.zzc, zzba.zzF, e3.getMessage());
            }
        } catch (Throwable th) {
            if (zzewVar != null) {
                zzewVar.zzd();
            }
            throw th;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzey
    public final String zzb(String str) {
        InputStreamReader inputStreamReader;
        try {
            try {
                URLConnection openConnection = new URL(str).openConnection();
                openConnection.getClass();
                HttpURLConnection httpURLConnection = (HttpURLConnection) openConnection;
                httpURLConnection.setRequestMethod("GET");
                httpURLConnection.setDoInput(true);
                httpURLConnection.setRequestProperty("Accept", "application/x-protobuffer");
                httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
                httpURLConnection.connect();
                if (httpURLConnection.getResponseCode() == 200) {
                    try {
                        if ("gzip".equals(httpURLConnection.getContentEncoding())) {
                            inputStreamReader = new InputStreamReader(new GZIPInputStream(httpURLConnection.getInputStream()));
                        } else {
                            inputStreamReader = new InputStreamReader(httpURLConnection.getInputStream());
                        }
                        StringWriter stringWriter = new StringWriter();
                        char[] cArr = new char[8192];
                        for (int read = inputStreamReader.read(cArr); read >= 0; read = inputStreamReader.read(cArr)) {
                            stringWriter.write(cArr, 0, read);
                        }
                        String stringWriter2 = stringWriter.toString();
                        stringWriter2.getClass();
                        return stringWriter2;
                    } catch (Exception unused) {
                        throw new zzbd(zzbb.zzc, zzba.zzP, null);
                    }
                }
                throw new zzbd(zzbb.zzc, new zzba(httpURLConnection.getResponseCode()), null);
            } catch (Exception unused2) {
                throw new zzbd(zzbb.zzc, zzba.zzO, null);
            }
        } catch (Exception unused3) {
            throw new zzbd(zzbb.zzb, zzba.zzN, null);
        }
    }
}
