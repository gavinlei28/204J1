#include "extcode.h"
#pragma pack(push)
#pragma pack(1)

#ifdef __cplusplus
extern "C" {
#endif

/*!
 * SeqFileInit
 */
int32_t __cdecl SeqFileInit(char scriptPath[]);
/*!
 * SeqAnalyzeImage
 */
int32_t __cdecl SeqAnalyzeImage(LVBoolean coordinateSpace, char VarName[], 
	int32_t len, char Description[], int32_t len2, char dataString[], 
	int32_t len3);
/*!
 * SeqRelease
 */
int32_t __cdecl SeqRelease(void);
/*!
 * CameraInit
 */
int32_t __cdecl CameraInit(char CameraName[]);
/*!
 * CameraAcquireImage
 */
int32_t __cdecl CameraAcquireImage(void);
/*!
 * CameraRelease
 */
int32_t __cdecl CameraRelease(void);
/*!
 * GetImageInfo
 */
int32_t __cdecl GetImageInfo(uint32_t *ImageType, int32_t *X_Resolution, 
	int32_t *Y_Resolution);
/*!
 * GetU8ImageArray
 */
int32_t __cdecl GetU8ImageArray(uint8_t OutputPixels[], int32_t len);
/*!
 * GetU32ImageArray
 */
int32_t __cdecl GetU32ImageArray(uint32_t OutputPixels[], int32_t len);
/*!
 * SaveAcquiredImageBMP
 */
int32_t __cdecl SaveAcquiredImageBMP(char FolderPath[], char FileName[]);
/*!
 * ImageFileAcquire
 */
int32_t __cdecl ImageFileAcquire(char FilePath[]);
/*!
 * ImageInit
 */
int32_t __cdecl ImageInit(char path[]);
/*!
 * SaveAcquiredImageJPG
 */
int32_t __cdecl SaveAcquiredImageJPG(char FolderPath[], char FileName[]);

MgErr __cdecl LVDLLStatus(char *errStr, int errStrLen, void *module);

#ifdef __cplusplus
} // extern "C"
#endif

#pragma pack(pop)

